.class public final Lsv/a;
.super Ljava/lang/Object;
.source "DeviceInformationDiscoveryProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsv/a;",
        "",
        "Lio/reactivex/Single;",
        "",
        "singleByteArray",
        "",
        "b",
        "Lgk0/m0;",
        "rxBleConnection",
        "deviceName",
        "Lfv/d;",
        "a",
        "<init>",
        "()V",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lio/reactivex/Single;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "singleByteArray.blockingGet()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    sget-object v0, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lgk0/m0;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/m0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lfv/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "rxBleConnection"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Getting Device Information"

    .line 11
    .line 12
    const-string v3, "DeviceInformationDiscoveryProcess"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lfv/d;

    .line 18
    .line 19
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/a;->j:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "rxBleConnection.readChar\u2026ACTURER_NAME_STRING_UUID)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v4}, Lsv/a;->b(Lio/reactivex/Single;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/a;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "rxBleConnection.readChar\u2026MODEL_NUMBER_STRING_UUID)"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4}, Lsv/a;->b(Lio/reactivex/Single;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/a;->f:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, "rxBleConnection.readChar\u2026ERIAL_NUMBER_STRING_UUID)"

    .line 56
    .line 57
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4}, Lsv/a;->b(Lio/reactivex/Single;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/a;->g:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "rxBleConnection.readChar\u2026ARE_REVISION_STRING_UUID)"

    .line 71
    .line 72
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Lsv/a;->b(Lio/reactivex/Single;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/a;->h:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v4}, Lsv/a;->b(Lio/reactivex/Single;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/a;->i:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v4}, Lsv/a;->b(Lio/reactivex/Single;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    const-string v4, "EdgeController"

    .line 108
    .line 109
    move-object v12, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v12, p2

    .line 112
    .line 113
    :goto_0
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/a;->k:Ljava/util/UUID;

    .line 114
    .line 115
    invoke-interface {v1, v4}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v8, "rxBleConnection.readChar\u2026TIC_LOCATION_STRING_UUID)"

    .line 120
    .line 121
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4}, Lsv/a;->b(Lio/reactivex/Single;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/a;->l:Ljava/util/UUID;

    .line 129
    .line 130
    invoke-interface {v1, v4}, Lgk0/m0;->c(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "rxBleConnection.readChar\u2026FLOOR_NUMBER_STRING_UUID)"

    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lsv/a;->b(Lio/reactivex/Single;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v15, 0x200

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move-object v8, v9

    .line 150
    move-object v9, v10

    .line 151
    move-object v10, v11

    .line 152
    move-object v11, v12

    .line 153
    move-object v12, v13

    .line 154
    move-object v13, v1

    .line 155
    invoke-direct/range {v4 .. v16}, Lfv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Retrieved Device Information"

    .line 159
    .line 160
    invoke-static {v3, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "just(deviceInformation)"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
