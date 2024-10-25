.class public Lcom/americanexpress/amexadbanner/client/AmexBanner$c;
.super Ljava/lang/Object;
.source "AmexBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/americanexpress/amexadbanner/client/AmexBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/americanexpress/amexadbanner/client/AmexBanner;


# direct methods
.method public constructor <init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$c;->a:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public amexBannerCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/americanexpress/amexadbanner/client/AmexBanner;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onEventFabMessage: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ldf/e;->e(Ljava/lang/String;)Ldf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$c;->a:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/americanexpress/amexadbanner/client/AmexBanner;->g(Lcom/americanexpress/amexadbanner/client/AmexBanner;)Lcf/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcf/a;->a(Ldf/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$c;->a:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/americanexpress/amexadbanner/client/AmexBanner;->h(Lcom/americanexpress/amexadbanner/client/AmexBanner;)Lbf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lbf/b;->m0(Ldf/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iget-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$c;->a:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/americanexpress/amexadbanner/client/AmexBanner;->h(Lcom/americanexpress/amexadbanner/client/AmexBanner;)Lbf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ldf/d;->BANNER_RESPONSE_PARSING_ERROR:Ldf/d;

    .line 49
    .line 50
    invoke-static {v0}, Ldf/e;->d(Ldf/d;)Ldf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lbf/b;->i0(Ldf/b;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method
