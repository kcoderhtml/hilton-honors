.class public final Lgd/a;
.super Ljava/lang/Object;
.source "SessionParamsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgd/a;",
        "",
        "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
        "sessionSetupConfiguration",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "",
        "returnUrl",
        "Lb9/m;",
        "a",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "sessionDetails",
        "b",
        "<init>",
        "()V",
        "sessions-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/a;->a:Lgd/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lb9/m;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getEnableStoreDetails()Ljava/lang/Boolean;

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
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getInstallmentOptions()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lb9/l;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getPlans()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getPreselectedValue()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v8, v0

    .line 81
    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getValues()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move-object v4, v0

    .line 95
    :goto_4
    invoke-direct {v6, v7, v8, v4}, Lb9/l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v3}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v2, v0

    .line 112
    :goto_5
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getShowInstallmentAmount()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    new-instance p1, Lb9/k;

    .line 123
    .line 124
    invoke-direct {p1, v2, v0}, Lb9/k;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lb9/m;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1, p2, p3}, Lb9/m;-><init>(Ljava/lang/Boolean;Lb9/k;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lb9/m;
    .locals 2

    .line 1
    const-string v0, "sessionDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->f()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lgd/a;->a(Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lb9/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
