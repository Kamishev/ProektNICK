using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ProektNICK.Startup))]
namespace ProektNICK
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
