.class public abstract Lw8/h;
.super Ljava/lang/Object;
.source "BaseConfigurationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT::",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "BuilderT:",
        "Lw8/h<",
        "TConfigurationT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u00020\u0004B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u0012\u0006\u0010%\u001a\u00020\u001e\u00a2\u0006\u0004\u0008/\u00100J\u0015\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010+\u001a\u0004\u0008\u001f\u0010,\"\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lw8/h;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "ConfigurationT",
        "BuilderT",
        "",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "analyticsConfiguration",
        "i",
        "(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lw8/h;",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "h",
        "(Lcom/adyen/checkout/components/core/Amount;)Lw8/h;",
        "b",
        "()Lcom/adyen/checkout/components/core/internal/Configuration;",
        "a",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "g",
        "()Ljava/util/Locale;",
        "setShopperLocale",
        "(Ljava/util/Locale;)V",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "Lcom/adyen/checkout/core/Environment;",
        "f",
        "()Lcom/adyen/checkout/core/Environment;",
        "setEnvironment",
        "(Lcom/adyen/checkout/core/Environment;)V",
        "environment",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setClientKey",
        "(Ljava/lang/String;)V",
        "clientKey",
        "d",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "setAnalyticsConfiguration",
        "(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V",
        "Lcom/adyen/checkout/components/core/Amount;",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "setAmount",
        "(Lcom/adyen/checkout/components/core/Amount;)V",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Lcom/adyen/checkout/core/Environment;

.field private c:Ljava/lang/String;

.field private d:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private e:Lcom/adyen/checkout/components/core/Amount;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw8/h;->a:Ljava/util/Locale;

    .line 20
    .line 21
    iput-object p2, p0, Lw8/h;->b:Lcom/adyen/checkout/core/Environment;

    .line 22
    .line 23
    iput-object p3, p0, Lw8/h;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lc9/p;->a:Lc9/p;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lc9/p;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lf9/b;

    .line 35
    .line 36
    const-string p2, "Client key is not valid."

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p2, v0, p3, v0}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfigurationT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc9/p;->a:Lc9/p;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/h;->b:Lcom/adyen/checkout/core/Environment;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc9/p;->a(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw8/h;->a:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, Lj9/e;->c(Ljava/util/Locale;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lw8/h;->b()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lf9/b;

    .line 29
    .line 30
    iget-object v3, p0, Lw8/h;->a:Ljava/util/Locale;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Invalid shopper locale: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "."

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Lf9/b;

    .line 59
    .line 60
    const-string v3, "Client key does not match the environment."

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method protected abstract b()Lcom/adyen/checkout/components/core/internal/Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfigurationT;"
        }
    .end annotation
.end method

.method protected final c()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->e:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->d:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->b:Lcom/adyen/checkout/core/Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->a:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/adyen/checkout/components/core/Amount;)Lw8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/Amount;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc9/a;->c(Lcom/adyen/checkout/components/core/Amount;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw8/h;->e:Lcom/adyen/checkout/components/core/Amount;

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.components.core.internal.BaseConfigurationBuilder"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lw8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    const-string v0, "analyticsConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw8/h;->d:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.components.core.internal.BaseConfigurationBuilder"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
