.class public final Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$b;
.super Ljava/lang/Object;
.source "CashAppPayConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/Locale;

    .line 16
    .line 17
    const-class v2, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/adyen/checkout/core/Environment;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    move-object v8, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v8, v10

    .line 73
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move-object v13, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lp8/c;->valueOf(Ljava/lang/String;)Lp8/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    move-object v15, v11

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move v2, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v2, v10

    .line 126
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    move-object v0, v11

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v9, v10

    .line 147
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_6
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    move-object v9, v12

    .line 155
    move-object v10, v13

    .line 156
    move-object v11, v14

    .line 157
    move-object v12, v15

    .line 158
    move-object v13, v0

    .line 159
    move-object/from16 v14, v16

    .line 160
    .line 161
    invoke-direct/range {v2 .. v14}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lp8/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public final b(I)[Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$b;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$b;->b(I)[Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
