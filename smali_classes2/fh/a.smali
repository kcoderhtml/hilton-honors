.class public final Lfh/a;
.super Ljava/lang/Object;
.source "InAppMessageJavascriptInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u001c\u0010\n\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007J6\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0014\u001a\u00020\u0005H\u0007J\u0008\u0010\u0015\u001a\u00020\u0005H\u0007J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8G\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lfh/a;",
        "",
        "",
        "userId",
        "sdkAuthSignature",
        "",
        "changeUser",
        "requestImmediateDataFlush",
        "eventName",
        "propertiesJSON",
        "logCustomEventWithJSON",
        "productId",
        "",
        "price",
        "currencyCode",
        "",
        "quantity",
        "logPurchaseWithJSON",
        "buttonId",
        "logButtonClick",
        "logClick",
        "requestPushPermission",
        "Llg/a;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lkg/b;",
        "b",
        "Lkg/b;",
        "inAppMessage",
        "Lfh/c;",
        "c",
        "Lfh/c;",
        "getUser",
        "()Lfh/c;",
        "user",
        "<init>",
        "(Landroid/content/Context;Lkg/b;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkg/b;

.field private final c:Lfh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkg/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfh/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfh/a;->b:Lkg/b;

    .line 17
    .line 18
    new-instance p2, Lfh/c;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lfh/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfh/a;->c:Lfh/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llg/a;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "undefined"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Llg/a;

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Llg/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v4, v0

    .line 32
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 33
    .line 34
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lfh/a$a;

    .line 38
    .line 39
    invoke-direct {v6, p1}, Lfh/a$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lfh/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcg/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getUser()Lfh/c;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/a;->c:Lfh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final logButtonClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfh/a;->b:Lkg/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkg/b;->H(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final logClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/a;->b:Lkg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkg/a;->logClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final logCustomEventWithJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lfh/a;->a(Ljava/lang/String;)Llg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lfh/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcg/b;->W(Ljava/lang/String;Llg/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logPurchaseWithJSON(Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p6}, Lfh/a;->a(Ljava/lang/String;)Llg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object p6, Lcg/b;->m:Lcg/b$a;

    .line 6
    .line 7
    iget-object v0, p0, Lfh/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p6, v0}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p4

    .line 24
    move v4, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcg/b;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILlg/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final requestImmediateDataFlush()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfh/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcg/b;->o0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final requestPushPermission()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lch/q;->m(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lch/q;->a()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lqg/l;->d(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
