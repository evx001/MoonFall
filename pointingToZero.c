
   void driver_init(...) {
       /* whole bunch of stuff */

       print_log("Done!");
   }

   void print_log(const char * msg, ...) {
       char buf[512];

       memset(buf, 0, 512);
       vsprintf(buf, 512, msg, ...);
       msg[512] = '\0';
       output_log(buf);
   }
