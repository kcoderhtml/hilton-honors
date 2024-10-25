.class public final Lm8/m;
.super Ljava/lang/Object;
.source "InstallmentsParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u00020\u0003*\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\u0006*\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lm8/m;",
        "",
        "Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;",
        "Lm8/k$b;",
        "d",
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
        "Lm8/k$a;",
        "b",
        "Lb9/l;",
        "c",
        "",
        "txVariant",
        "a",
        "Lb9/k;",
        "installmentConfiguration",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lm8/l;",
        "e",
        "(Lb9/k;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lm8/l;",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "f",
        "(Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lm8/l;",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm8/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm8/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8/m;->a:Lm8/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lb9/l;Ljava/lang/String;)Lm8/k$a;
    .locals 3

    .line 1
    new-instance v0, Lm8/k$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lb9/l;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lb9/l;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    sget-object v2, Lm8/j;->REVOLVING:Lm8/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm8/j;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    new-instance v2, Lcom/adyen/checkout/card/CardBrand;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Lcom/adyen/checkout/card/CardBrand;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1, v2}, Lm8/k$a;-><init>(Ljava/util/List;ZLcom/adyen/checkout/card/CardBrand;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final b(Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;)Lm8/k$a;
    .locals 3

    .line 1
    new-instance v0, Lm8/k$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->b()Lcom/adyen/checkout/card/CardBrand;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lm8/k$a;-><init>(Ljava/util/List;ZLcom/adyen/checkout/card/CardBrand;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final c(Lb9/l;)Lm8/k$b;
    .locals 3

    .line 1
    new-instance v0, Lm8/k$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lb9/l;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lb9/l;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    sget-object v2, Lm8/j;->REVOLVING:Lm8/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm8/j;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-direct {v0, v1, p1}, Lm8/k$b;-><init>(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final d(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;)Lm8/k$b;
    .locals 2

    .line 1
    new-instance v0, Lm8/k$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, v1, p1}, Lm8/k$b;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final e(Lb9/k;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lm8/l;
    .locals 8

    .line 1
    const-string v0, "shopperLocale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lb9/k;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lb9/k;->b()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    move v7, v1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lb9/k;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lb9/l;

    .line 71
    .line 72
    const-string v3, "card"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lm8/m;->c(Lb9/l;)Lm8/k$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, v1, v2}, Lm8/m;->a(Lb9/l;Ljava/lang/String;)Lm8/k$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, v0

    .line 94
    new-instance p1, Lm8/l;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    move-object v5, p2

    .line 98
    move-object v6, p3

    .line 99
    invoke-direct/range {v2 .. v7}, Lm8/l;-><init>(Lm8/k$b;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final f(Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lm8/l;
    .locals 7

    .line 1
    const-string v0, "shopperLocale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->b()Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lm8/m;->d(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;)Lm8/k$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lm8/m;->b(Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;)Lm8/k$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-instance p1, Lm8/l;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-direct/range {v1 .. v6}, Lm8/l;-><init>(Lm8/k$b;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
