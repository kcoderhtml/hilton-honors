.class public final Lcom/adyen/checkout/components/core/PaymentComponentData$c;
.super Ljava/lang/Object;
.source "PaymentComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/components/core/PaymentComponentData<",
        "*>;>;"
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "*>;"
        }
    .end annotation

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
    new-instance v1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 9
    .line 10
    const-class v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/adyen/checkout/components/core/OrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    check-cast v5, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    move-object v6, v2

    .line 56
    check-cast v6, Lcom/adyen/checkout/components/core/Amount;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    sget-object v2, Lcom/adyen/checkout/components/core/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_4
    move-object v9, v2

    .line 99
    check-cast v9, Lcom/adyen/checkout/components/core/Address;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    sget-object v2, Lcom/adyen/checkout/components/core/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_5
    move-object v10, v2

    .line 116
    check-cast v10, Lcom/adyen/checkout/components/core/Address;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    sget-object v2, Lcom/adyen/checkout/components/core/ShopperName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_6
    move-object v11, v2

    .line 133
    check-cast v11, Lcom/adyen/checkout/components/core/ShopperName;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    sget-object v2, Lcom/adyen/checkout/components/core/Installments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_7
    move-object v0, v4

    .line 165
    check-cast v0, Lcom/adyen/checkout/components/core/Installments;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v6

    .line 170
    move-object v6, v7

    .line 171
    move-object v7, v8

    .line 172
    move-object v8, v9

    .line 173
    move-object v9, v10

    .line 174
    move-object v10, v11

    .line 175
    move-object v11, v12

    .line 176
    move-object v12, v13

    .line 177
    move-object v13, v14

    .line 178
    move-object v14, v15

    .line 179
    move-object v15, v0

    .line 180
    invoke-direct/range {v2 .. v15}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public final b(I)[Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "*>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentComponentData$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/PaymentComponentData;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/PaymentComponentData$c;->b(I)[Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
