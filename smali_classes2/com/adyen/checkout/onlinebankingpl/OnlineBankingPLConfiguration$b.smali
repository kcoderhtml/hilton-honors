.class public final Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration$b;
.super Ljava/lang/Object;
.source "OnlineBankingPLConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;
    .locals 13

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Locale;

    .line 14
    .line 15
    const-class v1, Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/adyen/checkout/core/Environment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/adyen/checkout/components/core/Amount;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lza/a;->valueOf(Ljava/lang/String;)Lza/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    move v9, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v9, v11

    .line 87
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_3

    .line 96
    .line 97
    :goto_3
    move-object v10, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v10, v11

    .line 107
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_3

    .line 112
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v1, v0

    .line 124
    move-object v8, v9

    .line 125
    move-object v9, v10

    .line 126
    move-object v10, p1

    .line 127
    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lza/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final b(I)[Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration$b;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration$b;->b(I)[Lcom/adyen/checkout/onlinebankingpl/OnlineBankingPLConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
