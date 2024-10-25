.class public interface abstract Lff/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<html class=\"amexCallToAction\"><head><link><meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=yes\"><meta http-equiv=\"X-UA-Compatible\" content=\"IE=Edge\"><meta charset=\"utf-8\"><meta HTTP-EQUIV=\"Pragma\" CONTENT=\"no-cache\"><meta HTTP-EQUIV=\"Cache-Control\" CONTENT=\"no-cache\"><meta name=\"robots\" content=\"noindex,nofollow\"><link rel=\"stylesheet\" type=\"text/css\" href=\"https://#ICMDOMAIN#/Internet/Acquisition/US_en/AppContent/ContentConfiguration/DApply/CCSG/CSS/CheckOut/V3/Checkout_amexBannerStyles.css\"/></head><body style=\"margin:0px;padding:0px\"><div id=\'amexBanner\' class=\'clear-floats;\'></div><script type=\"text/javascript\">var axpCheckoutBannerJSON = #JSONINPUT#;function saveAmexAppResponse(amexStatusResponse){BannerViewJSInterface.amexBannerCallback(amexStatusResponse);}var amexEnv = \"#ENV#\";if (amexEnv == \'E2\'){sandboxServiceUrl = \"https://e2qonline.americanexpress.com/secureapply/offering/cop/getoffer\";}</script><script type=\"text/javascript\" src=\"https://#ICMDOMAIN#/Internet/Acquisition/US_en/AppContent/ContentConfiguration/DApply/CCSG/JS/jquery-1.7.2.min.js\"></script><script type=\"text/javascript\" src=\"https://#ICMDOMAIN#/Internet/Acquisition/US_en/AppContent/ContentConfiguration/DApply/CCSG/FAB/V1/js/axp-fab.js\"></script></body></html>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff/a;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    return-void
.end method
