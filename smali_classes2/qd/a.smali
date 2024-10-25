.class public final Lqd/a;
.super Ljava/lang/Object;
.source "AddressFormUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lqd/a;",
        "",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lod/e$a;",
        "addressParams",
        "",
        "a",
        "",
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
        "list",
        "Lod/c;",
        "g",
        "code",
        "h",
        "Lod/e;",
        "countryList",
        "b",
        "stateList",
        "c",
        "Lnd/b;",
        "addressFormUIState",
        "",
        "d",
        "Lod/d;",
        "addressOutputData",
        "Lcom/adyen/checkout/components/core/Address;",
        "e",
        "houseNumberOrName",
        "apartmentSuite",
        "f",
        "<init>",
        "()V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/a;->a:Lqd/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Locale;Lod/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lod/e$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    return-object p2
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 29
    .line 30
    new-instance v2, Lod/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    :goto_1
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, v3, v4, v1}, Lod/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static synthetic i(Lqd/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqd/a;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Lod/e;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lod/e;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "shopperLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lod/e$a;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p2, Lod/e$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lod/e$a;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 54
    .line 55
    invoke-virtual {p2}, Lod/e$a;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v5, v4, Ljava/util/Collection;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    move v6, v1

    .line 103
    :cond_3
    :goto_1
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object p3, v0

    .line 110
    :cond_5
    invoke-direct {p0, p1, p2}, Lqd/a;->a(Ljava/util/Locale;Lod/e$a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p3}, Lqd/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1}, Lqd/a;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "stateList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqd/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, p1, v0, v1, v0}, Lqd/a;->i(Lqd/a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lnd/b;)Z
    .locals 1

    .line 1
    const-string v0, "addressFormUIState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnd/b;->NONE:Lnd/b;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final e(Lod/d;Lnd/b;)Lcom/adyen/checkout/components/core/Address;
    .locals 11

    .line 1
    const-string v0, "addressOutputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressFormUIState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqd/a$a;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lod/d;->f()Lb9/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lb9/g;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/adyen/checkout/components/core/Address;

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    const-string v2, "ZZ"

    .line 44
    .line 45
    const-string v3, "null"

    .line 46
    .line 47
    const-string v5, "null"

    .line 48
    .line 49
    const-string v6, "null"

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/components/core/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lod/d;->f()Lb9/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lb9/g;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_0
    const-string v3, "null"

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object p2, v3

    .line 82
    :cond_3
    move-object v8, p2

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lod/d;->i()Lb9/g;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lb9/g;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v1, v2

    .line 104
    :goto_1
    if-eqz v1, :cond_5

    .line 105
    .line 106
    move-object p2, v3

    .line 107
    :cond_5
    move-object v10, p2

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lod/d;->h()Lb9/g;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lb9/g;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    move v1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v1, v2

    .line 129
    :goto_2
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move-object p2, v3

    .line 132
    :cond_7
    move-object v9, p2

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Lod/d;->e()Lb9/g;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lb9/g;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lod/d;->a()Lb9/g;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lb9/g;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p2, v1}, Lqd/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    move v1, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v1, v2

    .line 168
    :goto_3
    if-eqz v1, :cond_9

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object v7, p2

    .line 173
    :goto_4
    invoke-virtual {p1}, Lod/d;->b()Lb9/g;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lb9/g;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move v0, v2

    .line 191
    :goto_5
    if-eqz v0, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move-object v3, p2

    .line 195
    :goto_6
    move-object v5, v3

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Lod/d;->c()Lb9/g;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lb9/g;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v6, p1

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    new-instance p1, Lcom/adyen/checkout/components/core/Address;

    .line 210
    .line 211
    move-object v4, p1

    .line 212
    invoke-direct/range {v4 .. v10}, Lcom/adyen/checkout/components/core/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "houseNumberOrName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apartmentSuite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, " "

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x3e

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v0 .. v8}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lod/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lod/c;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    :goto_0
    const/16 v3, 0xa

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_1
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :goto_2
    if-eqz v1, :cond_5

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lod/c;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v2}, Lod/c;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x3

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lod/c;->c(Lod/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lod/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v1, p2

    .line 143
    check-cast v1, Lod/c;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x3

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lod/c;->c(Lod/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lod/c;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    return-object v0
.end method
