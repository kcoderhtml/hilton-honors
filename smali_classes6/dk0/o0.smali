.class public final Ldk0/o0;
.super Ljava/lang/Object;
.source "DigitalKeyDelegateTrackerImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk0/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010 \u001a\u00020\u00102\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010$\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Ldk0/o0;",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "",
        "message",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "d",
        "createTrackerParams",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "eCheckInRequest",
        "k",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "b",
        "",
        "state",
        "flowName",
        "",
        "l",
        "type",
        "action",
        "j",
        "alert",
        "paramsContracts",
        "h",
        "trackerParamsContracts",
        "g",
        "link",
        "contracts",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "a",
        "c",
        "page",
        "i",
        "f",
        "Ldagger/Lazy;",
        "Leg0/p;",
        "Ldagger/Lazy;",
        "m",
        "()Ldagger/Lazy;",
        "setOmnitureTracker",
        "(Ldagger/Lazy;)V",
        "omnitureTracker",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ldk0/o0$a;

.field public static final c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leg0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk0/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldk0/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldk0/o0;->b:Ldk0/o0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldk0/o0;->c:I

    .line 12
    .line 13
    const-class v0, Ldk0/o0;

    .line 14
    .line 15
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldk0/o0;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "createTrackerParamsForStayDetails(upcomingStay)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/embrace/android/embracesdk/Severity;->INFO:Lio/embrace/android/embracesdk/Severity;

    .line 11
    .line 12
    const-string v2, "module"

    .line 13
    .line 14
    const-string v3, "digitalKeyTracker"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Leg0/s;->f1(Ljava/lang/String;Ljava/lang/String;)Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getAlertDialogTrackerParams(null, message)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Leg0/s;

    .line 4
    .line 5
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p2, Leg0/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    sget-object p1, Ldk0/o0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "Invalid Link type passed in"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Leg0/p;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Leg0/p;->U(Leg0/s;)Leg0/r;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Leg0/p;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Leg0/p;->S(Leg0/s;)Leg0/r;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Leg0/p;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Leg0/p;->T(Leg0/s;)Leg0/r;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Leg0/p;

    .line 78
    .line 79
    const-class v0, Lne0/o1;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Leg0/p;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Leg0/p;->X0(Leg0/s;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_6
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Leg0/p;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Leg0/p;->V2(Leg0/s;)Leg0/r;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Leg0/p;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Leg0/p;->s2(Leg0/s;)Leg0/r;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_8
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Leg0/p;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Leg0/p;->W2(Leg0/s;)Leg0/r;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Leg0/p;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Leg0/p;->I3(Leg0/s;)Leg0/r;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_a
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Leg0/p;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Leg0/p;->t3(Leg0/s;)Leg0/r;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_b
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Leg0/p;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Leg0/p;->w2(Leg0/s;)Leg0/r;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_c
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Leg0/p;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Leg0/p;->u2(Leg0/s;)Leg0/r;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_d
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Leg0/p;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Leg0/p;->q3(Leg0/s;)Leg0/r;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_e
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Leg0/p;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Leg0/p;->H3(Leg0/s;)Leg0/r;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_f
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Leg0/p;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Leg0/p;->s3(Leg0/s;)Leg0/r;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_10
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Leg0/p;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Leg0/p;->v2(Leg0/s;)Leg0/r;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_11
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Leg0/p;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Leg0/p;->t2(Leg0/s;)Leg0/r;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_12
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Leg0/p;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Leg0/p;->p3(Leg0/s;)Leg0/r;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_13
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Leg0/p;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Leg0/p;->U2(Leg0/s;)Leg0/r;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_14
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Leg0/p;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Leg0/p;->N(Z)Leg0/r;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_15
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Leg0/p;

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Leg0/p;->N(Z)Leg0/r;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_16
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Leg0/p;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Leg0/p;->O(Z)Leg0/r;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_17
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Leg0/p;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Leg0/p;->O(Z)Leg0/r;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_18
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Leg0/p;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Leg0/p;->Q(Z)Leg0/r;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_19
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Leg0/p;

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Leg0/p;->Q(Z)Leg0/r;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_1a
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Leg0/p;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Leg0/p;->P(Z)Leg0/r;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_1b
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Leg0/p;

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Leg0/p;->P(Z)Leg0/r;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_1c
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Leg0/p;

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Leg0/p;->X3(Leg0/s;)Leg0/r;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_1d
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Leg0/p;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Leg0/p;->Y3(Leg0/s;)Leg0/r;

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :pswitch_1e
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Leg0/p;

    .line 469
    .line 470
    new-instance p2, Leg0/s;

    .line 471
    .line 472
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Leg0/p;->c1(Leg0/s;)V

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :pswitch_1f
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Leg0/p;

    .line 488
    .line 489
    new-instance p2, Leg0/s;

    .line 490
    .line 491
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Leg0/p;->b1(Leg0/s;)V

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :pswitch_20
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Leg0/p;

    .line 507
    .line 508
    invoke-virtual {p1, v0, p2}, Leg0/p;->F2(ZLeg0/s;)Leg0/r;

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :pswitch_21
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Leg0/p;

    .line 521
    .line 522
    invoke-virtual {p1, v1, p2}, Leg0/p;->F2(ZLeg0/s;)Leg0/r;

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :pswitch_22
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Leg0/p;

    .line 535
    .line 536
    invoke-virtual {p1}, Leg0/p;->Y1()Leg0/r;

    .line 537
    .line 538
    .line 539
    goto :goto_0

    .line 540
    :pswitch_23
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Leg0/p;

    .line 549
    .line 550
    invoke-virtual {p1, p2}, Leg0/p;->W0(Leg0/s;)V

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :pswitch_24
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Leg0/p;

    .line 563
    .line 564
    invoke-virtual {p1, p2}, Leg0/p;->V0(Leg0/s;)V

    .line 565
    .line 566
    .line 567
    :goto_0
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Leg0/s;

    .line 4
    .line 5
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p2, Leg0/s;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Ldk0/o0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "Invalid state type passed in"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Leg0/p;

    .line 32
    .line 33
    sget-object v0, Leg0/j;->STAY_CARD_TO_VISIT_FRONT_DESK:Leg0/j;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Leg0/p;->l2(Leg0/j;Leg0/s;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Leg0/p;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Leg0/p;->W3(Leg0/s;)Leg0/r;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public g(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leg0/p;

    .line 10
    .line 11
    instance-of v1, p1, Leg0/s;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Leg0/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Leg0/p;->Y0(Leg0/s;)Leg0/r;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Leg0/s;

    .line 4
    .line 5
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Leg0/p;

    .line 19
    .line 20
    check-cast p2, Leg0/s;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Leg0/p;->x2(Leg0/s;)Leg0/r;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Ldk0/o0;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "Invalid alert type passed in"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public i(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Leg0/s;

    .line 4
    .line 5
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p2, Leg0/s;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Ldk0/o0;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "Invalid Page type passed in"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Leg0/p;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Leg0/p;->Q2(Leg0/s;)Leg0/r;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Leg0/p;

    .line 51
    .line 52
    const-class v0, Ldk0/x0;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Leg0/p;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Leg0/p;->o1(Z)Leg0/r;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Leg0/p;

    .line 84
    .line 85
    new-instance p2, Leg0/s;

    .line 86
    .line 87
    invoke-direct {p2}, Leg0/s;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v0, Lfu/a;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_4
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Leg0/p;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Leg0/p;->D3(Leg0/s;)Leg0/r;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_5
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Leg0/p;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Leg0/p;->C3(Leg0/s;)Leg0/r;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Leg0/p;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Leg0/p;->E3(Leg0/s;)Leg0/r;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_7
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Leg0/p;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Leg0/p;->G3(Leg0/s;)Leg0/r;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_8
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Leg0/p;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Leg0/p;->F3(Leg0/s;)Leg0/r;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_9
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Leg0/p;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Leg0/p;->C3(Leg0/s;)Leg0/r;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_a
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Leg0/p;

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, p2}, Leg0/p;->o1(Z)Leg0/r;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_b
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Leg0/p;

    .line 209
    .line 210
    const-class v0, Ldk0/u0;

    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_c
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Leg0/p;

    .line 225
    .line 226
    const-class v0, Ldk0/t0;

    .line 227
    .line 228
    invoke-virtual {p1, v0, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_d
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Leg0/p;

    .line 241
    .line 242
    const-class v0, Ldk0/s1;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Leg0/p;

    .line 257
    .line 258
    const-class v0, Ldk0/q0;

    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0}, Ldk0/o0;->m()Ldagger/Lazy;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Leg0/p;

    .line 273
    .line 274
    const-class v0, Leg0/p$l4;

    .line 275
    .line 276
    invoke-virtual {p1, v0, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 277
    .line 278
    .line 279
    :goto_0
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lpi/d;->TAP:Lpi/d;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Loi/a;->f(Lpi/d;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lpi/d;->OTHER:Lpi/d;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Loi/a;->f(Lpi/d;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public k(Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Leg0/s;->S0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Leg0/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "createTrackerParamsForEc\u2026In(null, eCheckInRequest)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public l(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flowName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Leg0/l;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Leg0/l;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p2}, Leg0/l;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final m()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Leg0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/o0;->a:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "omnitureTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
