---------------------------
-- Default awesome theme --
---------------------------

theme                                           = {}

theme.dir                                       = os.getenv("HOME") .. "/.config/awesome/themes/solarized-dark"
theme.layouts                                   = theme.dir .. "/layouts/"
theme.taglist                                   = theme.dir .. "/taglist/"
theme.icons                                     = theme.dir .. "/icons/"

theme.font                                      = "Terminus 9"

theme.bg_normal                                 = "#002B37"
theme.bg_focus                                  = "#002B36"
theme.bg_urgent                                 = "#DC322F"
theme.bg_minimize                               = "#073542"
theme.bg_systray                                = theme.bg_focus

theme.fg_normal                                 = "#93A1A1"
theme.fg_focus                                  = "#B58900"
theme.fg_urgent                                 = "#FDF6E3"
theme.fg_minimize                               = "#ffffff"

theme.border_width                              = 1
theme.border_normal                             = "#073642"
theme.border_focus                              = "#002B36"
theme.border_marked                             = "#CB4B16"

theme.separators_width                          = 6
theme.separators_color                          = "#074E63"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"
theme.taglist_bg_focus                          = "#DC322F"
theme.taglist_fg_focus                          = "#859900"

-- Display the taglist squares
theme.taglist_squares_sel                       = theme.taglist .. "square_sel.png"
theme.taglist_squares_unsel                     = theme.taglist .. "square_unsel.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon                         = theme.dir .. "/icons/submenu.png"
theme.menu_height                               = 15
theme.menu_width                                = 100

theme.bar_height                                = 15

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal              = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus               = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive     = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

theme.wallpaper                                 = theme.dir .. "/imgs/background1.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh                              = theme.layouts .. "fairh.png"
theme.layout_fairv                              = theme.layouts .. "fairv.png"
theme.layout_floating                           = theme.layouts .. "floating.png"
theme.layout_magnifier                          = theme.layouts .. "magnifier.png"
theme.layout_max                                = theme.layouts .. "max.png"
theme.layout_fullscreen                         = theme.layouts .. "fullscreen.png"
theme.layout_tilebottom                         = theme.layouts .. "tilebottom.png"
theme.layout_tileleft                           = theme.layouts .. "tileleft.png"
theme.layout_tile                               = theme.layouts .. "tile.png"
theme.layout_tiletop                            = theme.layouts .. "tiletop.png"
theme.layout_spiral                             = theme.layouts .. "spiral.png"
theme.layout_dwindle                            = theme.layouts .. "dwindle.png"

theme.awesome_icon                              = theme.dir .. "/icons/awesome.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme                                = nil

theme.clock_icon                                = theme.icons .. "clock.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
