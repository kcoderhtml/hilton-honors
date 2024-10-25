.class public Lfi0/u;
.super Lcom/mobileforming/module/navigation/fragment/b;
.source "TermsAndConditionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/u$d;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

.field public e:Lfi0/u$d;

.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/String;
    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private m:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;
    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private p:I

.field q:Leg0/p;

.field r:Lcom/mofo/android/hilton/core/db/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfi0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfi0/u;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfi0/u;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfi0/u;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfi0/u;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfi0/u;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lfi0/u;->n:Z

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic B2(Lfi0/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/u;->D2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic C2(Lfi0/u;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi0/u;->F2(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfi0/u;->W2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi0/u;->Z2()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfi0/u;->m:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->locales:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfi0/u;->c3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static E2(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lfi0/u;
    .locals 3

    .line 1
    new-instance v0, Lfi0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra-terms-conditions-type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "extra-country-code"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "extra-e-check-in-request"

    .line 22
    .line 23
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private F2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "print"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/print/PrintManager;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lbg0/l;->app_name:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lne0/q1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Landroid/print/PrintAttributes$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, p1, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private G2()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfi0/u;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;->id:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method private H2(Ljava/util/Locale;)Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "-"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lne0/n0;->g(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v2, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->locales:Ljava/util/List;

    .line 40
    .line 41
    return-object v0
.end method

.method private I2(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;->CountryTermsConditionType:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->type:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string v2, "D"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "E"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->termsAndConditions:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->langauge:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$CountryTermsConditionsType;->termsAndConditions:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "\n"

    .line 59
    .line 60
    const-string p3, "<br/>"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private J2(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfi0/u$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lfi0/u$a;-><init>(Lfi0/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "<html><body>"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "</body></html>"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v3, "text/HTML"

    .line 42
    .line 43
    const-string v4, "UTF-8"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lfi0/u;->f:Landroid/webkit/WebView;

    .line 51
    .line 52
    return-void
.end method

.method private synthetic N2(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;->SupportedCountryLocales:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfi0/u;->V2(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi0/u;->m:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfi0/u;->W2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfi0/u;->b3(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic O2(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llj0/g;->n(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P2(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lfi0/u;->a3(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic S2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Llj0/g;->n(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private X2(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "D"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const-string p1, "E"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    return-object v0
.end method

.method private a3(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 1

    .line 1
    iget v0, p0, Lfi0/u;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, p1}, Lfi0/u;->I2(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfi0/u;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 10
    .line 11
    iget-object p2, p2, Lfi0/u$d;->b:Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/mofo/android/hilton/core/databinding/ObservableCharSequence;->set(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private b3(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lfi0/u;->a3(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfi0/u;->Y2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi0/u;->Z2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q2(Lfi0/u;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/u;->S2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lfi0/u;Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/u;->N2(Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lfi0/u;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi0/u;->O2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lfi0/u;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi0/u;->P2(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v2(Lfi0/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0/u;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w2(Lfi0/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi0/u;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x2(Lfi0/u;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi0/u;->f:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public L2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfi0/u;->p:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfi0/u;->X2(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfi0/u;->r:Lcom/mofo/android/hilton/core/db/k;

    .line 15
    .line 16
    new-instance v2, Lcom/mofo/android/hilton/core/db/k$a;

    .line 17
    .line 18
    const-string v3, "US"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v0, v4}, Lcom/mofo/android/hilton/core/db/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/mofo/android/hilton/core/db/k;->G(Lcom/mofo/android/hilton/core/db/k$a;)Lcom/mofo/android/hilton/core/db/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/h;->q()Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lom0/m;)Lio/reactivex/Maybe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lfi0/q;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lfi0/q;-><init>(Lfi0/u;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lfi0/r;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lfi0/r;-><init>(Lfi0/u;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public V2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfi0/u;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lfi0/u;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfi0/u;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 49
    .line 50
    iget-object v2, p0, Lfi0/u;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryCode:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->locales:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lfi0/u;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lfi0/u;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lfi0/u;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryCode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lfi0/u;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryCode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryCode:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lfi0/u;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iput-object v1, p0, Lfi0/u;->m:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lfi0/u;->m:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lfi0/u;->H2(Ljava/util/Locale;)Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lfi0/u;->m:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lfi0/u;->h:Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v1, p0, Lfi0/u;->m:Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedCountryLocales;->countryCode:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 139
    .line 140
    iget-object p1, p1, Lfi0/u$d;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public W2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi0/u;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfi0/u;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfi0/u;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;

    .line 42
    .line 43
    iget-object v1, p0, Lfi0/u;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lfi0/u;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfi0/u;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse$SupportedLocale;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lfi0/u;->Z2()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Y2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 2
    .line 3
    iget-object v0, v0, Lfi0/u$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 4
    .line 5
    iget-object v1, p0, Lfi0/u;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfi0/u$b;

    .line 11
    .line 12
    iget-object v1, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 13
    .line 14
    iget-object v1, v1, Lfi0/u$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lfi0/u$b;-><init>(Lfi0/u;Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->d:Landroid/widget/Spinner;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lfi0/u;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, p0, Lfi0/u;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5, v6}, Ldd0/b0;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->d:Landroid/widget/Spinner;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 48
    .line 49
    iget-object v1, v1, Lfi0/u$d;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ldd0/b0;->f(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "US"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldd0/b0;->f(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_0
    if-ltz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->d:Landroid/widget/Spinner;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->d:Landroid/widget/Spinner;

    .line 79
    .line 80
    iget-object v1, p0, Lfi0/u;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v2, :cond_2

    .line 87
    .line 88
    iget-boolean v1, p0, Lfi0/u;->n:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public Z2()V
    .locals 7

    .line 1
    new-instance v0, Lfi0/u$c;

    .line 2
    .line 3
    iget-object v1, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 4
    .line 5
    iget-object v1, v1, Lfi0/u$d;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lfi0/u$c;-><init>(Lfi0/u;Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->e:Landroid/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lfi0/u;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lfi0/u;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-virtual {v0, v3, v4, v5, v6}, Ldd0/b0;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->e:Landroid/widget/Spinner;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lfi0/u;->G2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ldd0/b0;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->e:Landroid/widget/Spinner;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->e:Landroid/widget/Spinner;

    .line 58
    .line 59
    iget-object v1, p0, Lfi0/u;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v1, v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public adjustLayoutForDkey()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lfi0/u;->p:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lfi0/u;->X2(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lfi0/u;->r:Lcom/mofo/android/hilton/core/db/k;

    .line 25
    .line 26
    new-instance v2, Lcom/mofo/android/hilton/core/db/k$a;

    .line 27
    .line 28
    iget-object v3, p0, Lfi0/u;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, p1}, Lcom/mofo/android/hilton/core/db/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mofo/android/hilton/core/db/k;->G(Lcom/mofo/android/hilton/core/db/k$a;)Lcom/mofo/android/hilton/core/db/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/h;->q()Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/mofo/android/core/retrofit/hilton/rx/transformer/ForcedLogoutMaybeTransformer;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lom0/m;)Lio/reactivex/Maybe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lfi0/s;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lfi0/s;-><init>(Lfi0/u;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lfi0/t;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lfi0/t;-><init>(Lfi0/u;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public isMemorySensitive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->b:Landroid/widget/ScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onFragmentCreateOptionsMenu(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 1

    .line 1
    sget v0, Lbg0/j;->menu_print_download:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lwg0/g;->c2(Lfi0/u;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_terms_and_conditions:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 15
    .line 16
    iput-object p1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 17
    .line 18
    iget-object p2, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lfi0/u$d;

    .line 23
    .line 24
    invoke-direct {p1}, Lfi0/u$d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 28
    .line 29
    iget-object p1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->h(Lfi0/u;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 35
    .line 36
    iget-object p2, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->i(Lfi0/u$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "extra-terms-conditions-type"

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lfi0/u;->p:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "extra-country-code"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lfi0/u;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget p1, p0, Lfi0/u;->p:I

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget p1, Lbg0/l;->dkey_terms_conditions_title:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget p1, Lbg0/l;->check_in_terms_conditions_title:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 83
    .line 84
    iget-object p2, p2, Lfi0/u$d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lfi0/u;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lfi0/u;->g:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean p3, p0, Lfi0/u;->n:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Lbg0/f;->ic_close:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Lfi0/u;->L2()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->h(Lfi0/u;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 134
    .line 135
    iget-object p2, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;->i(Lfi0/u$d;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 141
    .line 142
    iget-object p1, p1, Lfi0/u$d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lfi0/u;->Z2()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lfi0/u;->Y2()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object p1, p0, Lfi0/u;->d:Lcom/mofo/android/hilton/core/databinding/FragmentTermsAndConditionsBinding;

    .line 158
    .line 159
    return-object p1
.end method

.method public onFragmentOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbg0/g;->print:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfi0/u;->e:Lfi0/u$d;

    .line 10
    .line 11
    iget-object p1, p1, Lfi0/u$d;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lfi0/u;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lfi0/u;->J2(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "extra-e-check-in-request"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 23
    .line 24
    invoke-static {v0, v1}, Leg0/s;->S0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Leg0/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lfi0/u;->p:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget v1, Lbg0/l;->link_checkin_terms:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lbg0/l;->digital_key_terms:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Leg0/s;->J4(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfi0/u;->q:Leg0/p;

    .line 46
    .line 47
    const-class v2, Lae0/b;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 50
    .line 51
    .line 52
    return-void
.end method
