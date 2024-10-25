.class public final Lma/b;
.super Ljava/lang/Object;
.source "GiftCardComponentParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u0003*\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u0003*\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lma/b;",
        "",
        "Lcom/adyen/checkout/giftcard/GiftCardConfiguration;",
        "Lma/a;",
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
        "giftcard_release"
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
    iput-object p1, p0, Lma/b;->a:Lb9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lma/b;->b:Lb9/m;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lcom/adyen/checkout/giftcard/GiftCardConfiguration;)Lma/a;
    .locals 10

    .line 1
    new-instance v9, Lma/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;->R()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;->S()Lcom/adyen/checkout/core/Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lb9/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;->e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

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
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p1}, Lw8/j;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v8, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v7

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardConfiguration;->c()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p1, v7

    .line 55
    :goto_1
    move-object v0, v9

    .line 56
    move v7, v8

    .line 57
    move v8, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Lma/a;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v9
.end method

.method private final c(Lma/a;Lb9/f;)Lma/a;
    .locals 11

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
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xc0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v10}, Lma/a;->b(Lma/a;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZZILjava/lang/Object;)Lma/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final d(Lma/a;Lb9/m;)Lma/a;
    .locals 11

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
    invoke-virtual {p1}, Lma/a;->getAmount()Lcom/adyen/checkout/components/core/Amount;

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
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xdf

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v10}, Lma/a;->b(Lma/a;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lb9/a;ZLcom/adyen/checkout/components/core/Amount;ZZILjava/lang/Object;)Lma/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/giftcard/GiftCardConfiguration;Lb9/m;)Lma/a;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lma/b;->b(Lcom/adyen/checkout/giftcard/GiftCardConfiguration;)Lma/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lma/b;->a:Lb9/f;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lma/b;->c(Lma/a;Lb9/f;)Lma/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lma/b;->b:Lb9/m;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lma/b;->d(Lma/a;Lb9/m;)Lma/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
