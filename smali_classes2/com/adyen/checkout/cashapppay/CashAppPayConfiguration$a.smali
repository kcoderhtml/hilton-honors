.class public final Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;
.super Lv6/b;
.source "CashAppPayConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/b<",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B!\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;",
        "Lv6/b;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "",
        "",
        "returnUrl",
        "l",
        "k",
        "",
        "g",
        "Ljava/lang/Boolean;",
        "isSubmitButtonVisible",
        "Lp8/c;",
        "h",
        "Lp8/c;",
        "cashAppPayEnvironment",
        "i",
        "Ljava/lang/String;",
        "j",
        "showStorePaymentField",
        "storePaymentMethod",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "cashapppay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Lp8/c;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "shopperLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lv6/b;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;->k()Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k()Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
    .locals 14

    .line 1
    iget-object v6, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw8/h;->g()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lw8/h;->f()Lcom/adyen/checkout/core/Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lw8/h;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lw8/h;->d()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lw8/h;->c()Lcom/adyen/checkout/components/core/Amount;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lv6/b;->j()Lcom/adyen/checkout/action/core/GenericActionConfiguration$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lw8/h;->a()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;->h:Lp8/c;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v11, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v13, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v0, v13

    .line 46
    invoke-direct/range {v0 .. v12}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lp8/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v13
.end method

.method public final l(Ljava/lang/String;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;
    .locals 1

    .line 1
    const-string v0, "returnUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$a;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
