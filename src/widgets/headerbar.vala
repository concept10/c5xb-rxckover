namespace App.HeaderBar {

    /**
    * @since 0.1.0
    
    */
    public class HeaderBar : Gtk.HeaderBar {

        public signal void item_selected () ;

        public Gtk.MenuButton app_menu;
        public Gtk.Menu menu;

        public Headerbar () {
            this.set_title ("headerBarTitle");
            this.show_menu = true;
            

        }
    }
}