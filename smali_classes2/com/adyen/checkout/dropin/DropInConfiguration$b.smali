.class public final Lcom/adyen/checkout/dropin/DropInConfiguration$b;
.super Ljava/lang/Object;
.source "DropInConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/dropin/DropInConfiguration;
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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/Locale;

    .line 14
    .line 15
    const-class v1, Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/adyen/checkout/core/Environment;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v8, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move v10, v9

    .line 65
    :goto_0
    if-eq v10, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move v12, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v12, v9

    .line 106
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    move v13, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v13, v9

    .line 115
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    move v14, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v14, v9

    .line 124
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v15, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eq v9, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move/from16 v16, v2

    .line 148
    .line 149
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/model/DropInPaymentMethodInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v15, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    new-instance v16, Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 165
    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    move-object v9, v10

    .line 169
    move v10, v12

    .line 170
    move v11, v13

    .line 171
    move v12, v14

    .line 172
    move-object v13, v1

    .line 173
    move-object v14, v15

    .line 174
    move-object v15, v0

    .line 175
    invoke-direct/range {v2 .. v15}, Lcom/adyen/checkout/dropin/DropInConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lcom/adyen/checkout/action/core/GenericActionConfiguration;ZZZLandroid/os/Bundle;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    return-object v16
.end method

.method public final b(I)[Lcom/adyen/checkout/dropin/DropInConfiguration;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/DropInConfiguration$b;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/dropin/DropInConfiguration;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/DropInConfiguration$b;->b(I)[Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
