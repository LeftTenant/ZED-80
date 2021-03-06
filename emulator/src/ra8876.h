//
//  ra8876.h
//  zed-80-emulator
//
//  Created by Daniel Collens on 2019-05-16.
//  Copyright © 2019 The Head. All rights reserved.
//

#ifndef ra8876_h
#define ra8876_h

#include <array>

class RA8876 {
public:
    struct Point {
        uint16_t x, y;
        
        Point(uint16_t xx, uint16_t yy) : x(xx), y(yy) {}
    };
    struct Color {
        uint8_t r, g, b;

        Color(uint8_t rr, uint8_t gg, uint8_t bb) : r(rr), g(gg), b(bb) {}
        
        static const Color BLACK;
        static const Color WHITE;
    };
    class Gfx_ops {
    public:
        virtual void draw_line(Color c, Point p1, Point p2) = 0;
        
        virtual void draw_rect(Color c, Point p1, Point p2) = 0;
        virtual void fill_rect(Color c, Point p1, Point p2) = 0;
        
        virtual void draw_triangle(Color c, Point p1, Point p2, Point p3) = 0;
        virtual void fill_triangle(Color c, Point p1, Point p2, Point p3) = 0;
        
        virtual void draw_ellipse(Color c, Point center, Point radii) = 0;
        virtual void fill_ellipse(Color c, Point center, Point radii) = 0;

        virtual void draw_text(uint8_t ch, Point p, Color fg, Color bg, bool transparent_bg) = 0;
        
        virtual void set_cursor_mode(bool enabled, bool blinking) = 0;
        virtual void set_cursor_position(Point p) = 0;
        virtual void set_cursor_size(Point size) = 0;
        virtual void set_cursor_color(Color c) = 0;
        virtual void set_cursor_blink_period(float seconds) = 0;
        
        virtual void copy(Point src, Point dst, Point sz) = 0;
    };

private:
    Gfx_ops &                   _gfx_ops;
    uint8_t                     _status;
    uint8_t                     _address;
    std::array<uint8_t,256>     _regs;
    
    void soft_reset();
    void wr(uint8_t value);
    
    Color get_fg_color() const;
    Color get_bg_color() const;
    
    Point get_pt(uint8_t base_reg) const;
    void set_pt(Point p, uint8_t base_reg);
    
    Point get_awul_pt() const;
    Point get_aw_sz() const;
    
    Point get_lintri_pt1() const;
    Point get_lintri_pt2() const;
    Point get_lintri_pt3() const;
    
    Point get_text_pt() const;
    void set_text_pt(Point p);

    Point get_ellipse_pt() const;
    Point get_ellipse_radii() const;
    
    Point get_source0_pt() const;
    Point get_source1_pt() const;
    Point get_dest_pt() const;
    Point get_dest_sz() const;
    
    void advance_text_position();
    
    void run_bte_operation();
    void bte_op_memcpy(uint8_t bte_rop);

public:
    RA8876(Gfx_ops &gfx_ops);
    
    void write_cmd(uint8_t value) { _address = value; }
    void write_data(uint8_t value);
    
    uint8_t read_status() const { return _status; }
    uint8_t read_data() const;
    
    void reset();
};

#endif /* ra8876_h */
