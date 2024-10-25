.class public final Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;
.super Ljava/lang/Object;
.source "ChromeTabUtilImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016J\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\"\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010#\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010\u0017H\u0016J.\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\u001dH\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;",
        "Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;",
        "()V",
        "mCustomTabFallBack",
        "com/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl$mCustomTabFallBack$1",
        "Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl$mCustomTabFallBack$1;",
        "getCcpaDisclaimerLink",
        "Landroid/text/Spannable;",
        "context",
        "Landroid/content/Context;",
        "globalPrefs",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "urlClickedListener",
        "Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;",
        "getChromeTabUrlTransformationMethod",
        "Landroid/text/method/TransformationMethod;",
        "rootActivity",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "getDefaultCustomTabsIntent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "customTabsSession",
        "Landroidx/browser/customtabs/CustomTabsSession;",
        "getLatestCookieStatementUri",
        "Landroid/net/Uri;",
        "globalPreferencesResponse",
        "getLatestPrivacyStatementUri",
        "getLatestTermsAndConditionsUri",
        "getLatestUsageAgreementUri",
        "fallbackUrl",
        "",
        "launchDoNotSellMyInfoUri",
        "",
        "activity",
        "Landroid/app/Activity;",
        "launchPersonalDataRequestsUri",
        "launchUrl",
        "url",
        "onOpenUri",
        "tabsSession",
        "uri",
        "title",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mCustomTabFallBack:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl$mCustomTabFallBack$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl$mCustomTabFallBack$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl$mCustomTabFallBack$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->mCustomTabFallBack:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl$mCustomTabFallBack$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCcpaDisclaimerLink(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;)Landroid/text/Spannable;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlClickedListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCcpa()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->getCcpaDisclaimer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/hilton/android/library/shimpl/util/span/ChromeTabUrlSpan;

    .line 37
    .line 38
    invoke-direct {v2, p3, p2}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabUrlSpan;-><init>(Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/hilton/android/library/shimpl/R$string;->click_here:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p2, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithClickableSpans(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public getChromeTabUrlTransformationMethod(Lcom/mobileforming/module/common/base/RootActivity;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    const-string v0, "rootActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;-><init>(Lcom/mobileforming/module/common/base/RootActivity;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getDefaultCustomTabsIntent(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$b;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$b;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$b;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$b;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$b;->h(Z)Landroidx/browser/customtabs/CustomTabsIntent$b;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p2, Lzc0/e;->white:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$b;->i(I)Landroidx/browser/customtabs/CustomTabsIntent$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/hilton/android/library/shimpl/R$drawable;->ic_arrow_back_nero:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$b;->b(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$b;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$b;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "intentBuilder.build()"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public getLatestCookieStatementUri(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCookiesStatement()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLatestPrivacyStatementUri(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPrivacyPolicy()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLatestTermsAndConditionsUri(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getTermsAndConditions()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getTermsAndConditions()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLatestUsageAgreementUri(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUsageAgreement()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUsageAgreement()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public launchDoNotSellMyInfoUri(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCcpa()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->getDoNotSellUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCcpa()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->getDoNotSellUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public launchPersonalDataRequestsUri(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCcpa()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->getPersonalDataRequestsUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCcpa()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CCPA;->getPersonalDataRequestsUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->getDefaultCustomTabsIntent(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->mCustomTabFallBack:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl$mCustomTabFallBack$1;

    .line 15
    .line 16
    invoke-static {p1, v1, p2, v0, v2}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Ljava/lang/String;Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$CustomTabFallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onOpenUri(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsSession;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->getDefaultCustomTabsIntent(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->mCustomTabFallBack:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl$mCustomTabFallBack$1;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4, v0}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Ljava/lang/String;Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$CustomTabFallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
