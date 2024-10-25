.class public final Lo8/h;
.super Ljava/lang/Object;
.source "InstallmentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J2\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0008J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u001c\u001a\u00020\u00082\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\nJ\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lo8/h;",
        "",
        "Lm8/k;",
        "installmentOptions",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "Ljava/util/Locale;",
        "shopperLocale",
        "",
        "showAmount",
        "",
        "Ln8/y;",
        "d",
        "Lm8/l;",
        "installmentParams",
        "Lcom/adyen/checkout/card/CardBrand;",
        "cardBrand",
        "isCardTypeReliable",
        "f",
        "Landroid/content/Context;",
        "context",
        "installmentModel",
        "",
        "b",
        "Lcom/adyen/checkout/components/core/Installments;",
        "e",
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
        "cardBasedInstallmentOptions",
        "c",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "installmentConfiguration",
        "a",
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
.field public static final a:Lo8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/h;->a:Lo8/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lm8/k;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/k;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/util/Locale;",
            "Z)",
            "Ljava/util/List<",
            "Ln8/y;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Ln8/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lm8/j;->ONE_TIME:Lm8/j;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Ln8/y;-><init>(Ljava/lang/Integer;Lm8/j;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lm8/k;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ln8/y;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lm8/j;->REVOLVING:Lm8/j;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v2 .. v7}, Ln8/y;-><init>(Ljava/lang/Integer;Lm8/j;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lm8/k;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v9, Ln8/y;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lm8/j;->REGULAR:Lm8/j;

    .line 97
    .line 98
    move-object v3, v9

    .line 99
    move-object v6, p2

    .line 100
    move-object v7, p3

    .line 101
    move v8, p4

    .line 102
    invoke-direct/range {v3 .. v8}, Ln8/y;-><init>(Ljava/lang/Integer;Lm8/j;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/card/InstallmentConfiguration;)Z
    .locals 4

    .line 1
    const-string v0, "installmentConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->b()Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v0, p1, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/adyen/checkout/card/InstallmentOptions;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/adyen/checkout/card/InstallmentOptions;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v3, v0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :cond_2
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gt v3, v1, :cond_5

    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v3, v2

    .line 111
    :goto_0
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move v0, v1

    .line 114
    :goto_1
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move v2, v1

    .line 117
    :cond_6
    :goto_2
    xor-int/lit8 p1, v2, 0x1

    .line 118
    .line 119
    return p1
.end method

.method public final b(Landroid/content/Context;Ln8/y;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ln8/y;->c()Lm8/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lo8/h$a;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    :goto_1
    const-string v2, "getString(...)"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_7

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p2}, Ln8/y;->b()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_3
    invoke-virtual {p2}, Ln8/y;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p2}, Ln8/y;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    int-to-long v6, v3

    .line 67
    div-long v6, v0, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Lcom/adyen/checkout/components/core/Amount;->copy$default(Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;JILjava/lang/Object;)Lcom/adyen/checkout/components/core/Amount;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-virtual {p2}, Ln8/y;->d()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Lc9/n;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2}, Ln8/y;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v2, Lc9/i;->a:Lc9/i;

    .line 92
    .line 93
    invoke-virtual {p2}, Ln8/y;->d()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v2, v0, p2}, Lc9/i;->b(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v0, Lg8/j;->checkout_card_installments_option_regular_with_price:I

    .line 102
    .line 103
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget p2, Lg8/j;->checkout_card_installments_option_regular:I

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget p2, Lg8/j;->checkout_card_installments_option_revolving:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget p2, Lg8/j;->checkout_card_installments_option_one_time:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->b()Lcom/adyen/checkout/card/CardBrand;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v2, v0, :cond_4

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v2, v1

    .line 96
    :goto_1
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move v1, v0

    .line 99
    :cond_5
    :goto_2
    xor-int/lit8 p1, v1, 0x1

    .line 100
    .line 101
    return p1
.end method

.method public final e(Ln8/y;)Lcom/adyen/checkout/components/core/Installments;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ln8/y;->c()Lm8/j;

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
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lo8/h$a;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Lcom/adyen/checkout/components/core/Installments;

    .line 30
    .line 31
    invoke-virtual {p1}, Ln8/y;->c()Lm8/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lm8/j;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ln8/y;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/components/core/Installments;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-object v0
.end method

.method public final f(Lm8/l;Lcom/adyen/checkout/card/CardBrand;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/l;",
            "Lcom/adyen/checkout/card/CardBrand;",
            "Z)",
            "Ljava/util/List<",
            "Ln8/y;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lm8/l;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Lm8/l;->c()Lm8/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lm8/k$b;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v2, v1

    .line 43
    :goto_2
    xor-int/2addr v2, v1

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lm8/l;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v0, p3, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    move p3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lm8/k$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lm8/k$a;->c()Lcom/adyen/checkout/card/CardBrand;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move p3, v1

    .line 96
    :goto_3
    if-eqz p3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v1, v4

    .line 100
    :goto_4
    if-eqz v1, :cond_9

    .line 101
    .line 102
    sget-object p3, Lo8/h;->a:Lo8/h;

    .line 103
    .line 104
    invoke-virtual {p1}, Lm8/l;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lm8/k$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lm8/k$a;->c()Lcom/adyen/checkout/card/CardBrand;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    :cond_8
    check-cast v3, Lm8/k;

    .line 139
    .line 140
    invoke-virtual {p1}, Lm8/l;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lm8/l;->d()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lm8/l;->e()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p3, v3, p2, v0, p1}, Lo8/h;->d(Lm8/k;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    if-eqz v2, :cond_a

    .line 158
    .line 159
    sget-object p2, Lo8/h;->a:Lo8/h;

    .line 160
    .line 161
    invoke-virtual {p1}, Lm8/l;->c()Lm8/k$b;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1}, Lm8/l;->a()Lcom/adyen/checkout/components/core/Amount;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lm8/l;->d()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lm8/l;->e()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-direct {p2, p3, v0, v1, p1}, Lo8/h;->d(Lm8/k;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_5
    return-object p1

    .line 187
    :cond_b
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method
