.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$c;
.super Ljava/lang/Object;
.source "AnalyticsSetupRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 18

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
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v13, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v14, v2

    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move-object v15, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v15, v2

    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :goto_2
    move-object/from16 v17, v13

    .line 103
    .line 104
    check-cast v17, Lcom/adyen/checkout/components/core/Amount;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, v1

    .line 111
    move-object v13, v14

    .line 112
    move-object v14, v15

    .line 113
    move-object/from16 v15, v16

    .line 114
    .line 115
    move-object/from16 v16, v17

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    invoke-direct/range {v2 .. v17}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final b(I)[Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$c;->b(I)[Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
