.class public final Lb9/e;
.super Ljava/lang/Object;
.source "ButtonComponentParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u0003*\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u0003*\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb9/e;",
        "",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lb9/d;",
        "b",
        "Lb9/f;",
        "overrideComponentParams",
        "c",
        "Lb9/m;",
        "sessionParams",
        "d",
        "configuration",
        "a",
        "Lb9/f;",
        "Lb9/m;",
        "overrideSessionParams",
        "<init>",
        "(Lb9/f;Lb9/m;)V",
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
.field private final a:Lb9/f;

.field private final b:Lb9/m;


# direct methods
.method public constructor <init>(Lb9/f;Lb9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/e;->a:Lb9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/e;->b:Lb9/m;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lcom/adyen/checkout/components/core/internal/Configuration;)Lb9/d;
    .locals 9

    .line 1
    new-instance v8, Lb9/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/Configuration;->R()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/Configuration;->S()Lcom/adyen/checkout/core/Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/Configuration;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lb9/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/Configuration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v4, v0}, Lb9/a;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/Configuration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v0, p1, Lw8/j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lw8/j;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lw8/j;->a()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    :goto_1
    move v7, p1

    .line 52
    move-object v0, v8

    .line 53
    invoke-direct/range {v0 .. v7}, Lb9/d;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;Z)V

    .line 54
    .line 55
    .line 56
    return-object v8
.end method

.method private final c(Lb9/d;Lb9/f;)Lb9/d;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p2}, Lb9/f;->R()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Lb9/f;->S()Lcom/adyen/checkout/core/Environment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, Lb9/f;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2}, Lb9/f;->U()Lb9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p2}, Lb9/f;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {p2}, Lb9/f;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v9}, Lb9/d;->b(Lb9/d;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZILjava/lang/Object;)Lb9/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final d(Lb9/d;Lb9/m;)Lb9/d;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p2}, Lb9/m;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lb9/d;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    move-object v6, p2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x5f

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v9}, Lb9/d;->b(Lb9/d;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZILjava/lang/Object;)Lb9/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/core/internal/Configuration;Lb9/m;)Lb9/d;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lb9/e;->b(Lcom/adyen/checkout/components/core/internal/Configuration;)Lb9/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lb9/e;->a:Lb9/f;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lb9/e;->c(Lb9/d;Lb9/f;)Lb9/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lb9/e;->b:Lb9/m;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lb9/e;->d(Lb9/d;Lb9/m;)Lb9/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
