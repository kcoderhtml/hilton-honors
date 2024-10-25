.class public final Llf0/r0;
.super Ljava/lang/Object;
.source "DigitalKeyNotificationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0/r0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u001a \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u001a\u001a\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u001a\u0016\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mobileforming/module/common/data/f;",
        "type",
        "Lcom/google/gson/JsonObject;",
        "json",
        "",
        "l0",
        "r0",
        "x0",
        "D0",
        "L0",
        "f0",
        "Z",
        "T",
        "",
        "T0",
        "jsonMessage",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "globalPrefs",
        "S0",
        "",
        "R",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;",
        "notif",
        "Q",
        "S",
        "R0",
        "digitalkey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic A(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llf0/r0;->p0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final C0(Lcom/mobileforming/module/common/data/f;)V
    .locals 1

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " event, user has logged out or stay could not be found, suppressing notification"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DigitalKeyNotificationUtil"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic D(Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/r0;->Y(Lcom/mobileforming/module/common/data/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llf0/r0;->T0(Lcom/google/gson/JsonObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llf0/r0$z;->g:Llf0/r0$z;

    .line 28
    .line 29
    new-instance v3, Llf0/s;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llf0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Llf0/r0$a0;->g:Llf0/r0$a0;

    .line 47
    .line 48
    new-instance v3, Llf0/t;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Llf0/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Llf0/r0$b0;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1}, Llf0/r0$b0;-><init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Llf0/u;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Llf0/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->p(Lum0/h;)Lio/reactivex/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "confirmationNumber"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "json.get(CONFIRMATION_NUMBER).asString"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "gnrNumber"

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "json.get(GNR_NUMBER).asString"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->L(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->f(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Llf0/r0$c0;->g:Llf0/r0$c0;

    .line 114
    .line 115
    new-instance v3, Llf0/v;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Llf0/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->w(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Llf0/r0$d0;

    .line 133
    .line 134
    invoke-direct {v2, p1, p0, v0}, Llf0/r0$d0;-><init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Llf0/w;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Llf0/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Llf0/r0$e0;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Llf0/r0$e0;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Llf0/y;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Llf0/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Llf0/z;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Llf0/z;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, " event, user has logged out, suppressing notification"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "DigitalKeyNotificationUtil"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/r0;->k0(Lcom/mobileforming/module/common/data/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic F(Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/r0;->Q0(Lcom/mobileforming/module/common/data/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final G0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lom0/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->F0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final I0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->P0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K0(Lcom/mobileforming/module/common/data/f;)V
    .locals 1

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " event, user has logged out or stay could not be found, suppressing notification"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DigitalKeyNotificationUtil"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->B0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llf0/r0;->T0(Lcom/google/gson/JsonObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llf0/r0$f0;->g:Llf0/r0$f0;

    .line 28
    .line 29
    new-instance v3, Llf0/m0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llf0/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Llf0/r0$g0;->g:Llf0/r0$g0;

    .line 47
    .line 48
    new-instance v3, Llf0/n0;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Llf0/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llf0/r0$h0;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0, v0}, Llf0/r0$h0;-><init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Llf0/o0;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Llf0/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Llf0/r0$i0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Llf0/r0$i0;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llf0/p0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Llf0/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llf0/q0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Llf0/q0;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " event, user has logged out, suppressing notification"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "DigitalKeyNotificationUtil"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static synthetic M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->v0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final N0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->M0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->H0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final P0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Q(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jsonMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    const-string p0, "alert"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "jsonMessage.get(PN_ELEMENT_ALERT).asString"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    return-object p0
.end method

.method private static final Q0(Lcom/mobileforming/module/common/data/f;)V
    .locals 1

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " event, user has logged out or stay could not be found, suppressing notification"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DigitalKeyNotificationUtil"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final R(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalPrefs"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPushNotifications()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    .line 29
    .line 30
    invoke-static {p0, p1}, Llf0/r0;->Q(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final R0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)Z
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llf0/r0$a;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :pswitch_0
    invoke-static {p1, p0}, Llf0/r0;->T(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p0, p1}, Llf0/r0;->Z(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p0, p1}, Llf0/r0;->f0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    invoke-static {p0, p1}, Llf0/r0;->L0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    invoke-static {p0, p1}, Llf0/r0;->D0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-static {p0, p1}, Llf0/r0;->x0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {p0, p1}, Llf0/r0;->r0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    invoke-static {p0, p1}, Llf0/r0;->l0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

.method public static final S(Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalPrefs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPushNotifications()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_3
    return-object p0
.end method

.method public static final S0(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 4

    .line 1
    const-string v0, "jsonMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalPrefs"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p0, p2}, Llf0/r0;->R(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p2}, Llf0/r0;->S(Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v3, "com.hilton.android.HIGH"

    .line 34
    .line 35
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "confirmationNumber"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "jsonMessage.get(PN_ELEME\u2026IRMATION_NUMBER).asString"

    .line 55
    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "confirmnum"

    .line 60
    .line 61
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p0, "apid"

    .line 65
    .line 66
    const-string v2, "OM|HH|NonCampaign|MULTIPR|PushNoti|FullStayCard|Int"

    .line 67
    .line 68
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, p2, p1, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->w(Landroidx/core/app/o$e;Lcom/mobileforming/module/common/data/f;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/f;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->P()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final T(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V
    .locals 4

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Llf0/r0;->T0(Lcom/google/gson/JsonObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llf0/r0$b;->g:Llf0/r0$b;

    .line 28
    .line 29
    new-instance v3, Llf0/f0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llf0/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Llf0/r0$c;->g:Llf0/r0$c;

    .line 47
    .line 48
    new-instance v3, Llf0/g0;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Llf0/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llf0/r0$d;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0}, Llf0/r0$d;-><init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Llf0/h0;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Llf0/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Llf0/r0$e;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Llf0/r0$e;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llf0/j0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Llf0/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llf0/k0;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Llf0/k0;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v2, v0}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " event, user has logged out or stay could not be found, suppressing notification"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "DigitalKeyNotificationUtil"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method private static final T0(Lcom/google/gson/JsonObject;)Z
    .locals 3

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->q()Lue0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "honorsNumber"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v1, p0

    .line 23
    :catch_0
    :cond_0
    invoke-interface {v0}, Lue0/a;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method private static final U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final V(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final W(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Y(Lcom/mobileforming/module/common/data/f;)V
    .locals 1

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " event, user has logged out or stay could not be found, suppressing notification"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DigitalKeyNotificationUtil"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final Z(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llf0/r0;->T0(Lcom/google/gson/JsonObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llf0/r0$f;->g:Llf0/r0$f;

    .line 28
    .line 29
    new-instance v3, Llf0/c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llf0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Llf0/r0$g;->g:Llf0/r0$g;

    .line 47
    .line 48
    new-instance v3, Llf0/d;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Llf0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llf0/r0$h;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0, v0}, Llf0/r0$h;-><init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Llf0/e;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Llf0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Llf0/r0$i;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Llf0/r0$i;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llf0/f;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Llf0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llf0/g;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Llf0/g;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " event, user has logged out, suppressing notification"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "DigitalKeyNotificationUtil"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->i0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->z0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->I0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->N0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/r0;->C0(Lcom/mobileforming/module/common/data/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e0(Lcom/mobileforming/module/common/data/f;)V
    .locals 1

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " event, user has logged out or stay could not be found, suppressing notification"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DigitalKeyNotificationUtil"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->W(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llf0/r0;->T0(Lcom/google/gson/JsonObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llf0/r0$j;->g:Llf0/r0$j;

    .line 28
    .line 29
    new-instance v3, Llf0/a0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llf0/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Llf0/r0$k;->g:Llf0/r0$k;

    .line 47
    .line 48
    new-instance v3, Llf0/b0;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Llf0/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llf0/r0$l;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0, v0}, Llf0/r0$l;-><init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Llf0/c0;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Llf0/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Llf0/r0$m;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Llf0/r0$m;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llf0/d0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Llf0/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llf0/e0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Llf0/e0;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " event, user has logged out, suppressing notification"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "DigitalKeyNotificationUtil"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->E0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->J0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->A0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k0(Lcom/mobileforming/module/common/data/f;)V
    .locals 1

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " event, user has logged out or stay could not be found, suppressing notification"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DigitalKeyNotificationUtil"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->V(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "confirmationNumber"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "propertyCode"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v7}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Llf0/r0;->T0(Lcom/google/gson/JsonObject;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Llf0/r0$n;->g:Llf0/r0$n;

    .line 56
    .line 57
    new-instance v5, Llf0/h;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Llf0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v7, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Llf0/r0$o;->g:Llf0/r0$o;

    .line 75
    .line 76
    new-instance v5, Llf0/i;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Llf0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Llf0/r0$p;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v4}, Llf0/r0$p;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Llf0/j;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Llf0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lio/reactivex/Maybe;->p(Lum0/h;)Lio/reactivex/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v8, Llf0/k;

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v1 .. v7}, Llf0/k;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Llf0/r0$q;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Llf0/r0$q;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Llf0/l;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Llf0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8, p0}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " event, user has logged out, suppressing notification"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "DigitalKeyNotificationUtil"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->G0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lom0/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->w0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 1

    .line 1
    const-string v0, "$keymanager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$json"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$type"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$delegate"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ctyhocn"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "confirmationNumber"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p5}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p3, p4, p0}, Llf0/r0;->S0(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "gnrNumber"

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "json.get(GNR_NUMBER).asString"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, p2, p0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p5, p0, p4}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->A(Ljava/lang/String;Lcom/mobileforming/module/common/data/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "No devices for propertyCode: "

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", confirmationNumber: "

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "DigitalKeyNotificationUtil"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final r0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llf0/r0;->T0(Lcom/google/gson/JsonObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llf0/r0$r;->g:Llf0/r0$r;

    .line 28
    .line 29
    new-instance v3, Llf0/b;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llf0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Llf0/r0$s;->g:Llf0/r0$s;

    .line 47
    .line 48
    new-instance v3, Llf0/m;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Llf0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llf0/r0$t;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0, v0}, Llf0/r0$t;-><init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Llf0/x;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Llf0/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Llf0/r0$u;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Llf0/r0$u;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llf0/i0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Llf0/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llf0/l0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Llf0/l0;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " event, user has logged out, suppressing notification"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "DigitalKeyNotificationUtil"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/r0;->s0(Lcom/mobileforming/module/common/data/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s0(Lcom/mobileforming/module/common/data/f;)V
    .locals 1

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " event, user has logged out or stay could not be found, suppressing notification"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DigitalKeyNotificationUtil"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic t(Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/r0;->K0(Lcom/mobileforming/module/common/data/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic u(Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/r0;->e0(Lcom/mobileforming/module/common/data/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->j0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llf0/r0;->T0(Lcom/google/gson/JsonObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llf0/r0$v;->g:Llf0/r0$v;

    .line 28
    .line 29
    new-instance v3, Llf0/n;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llf0/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->z(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Llf0/r0$w;->g:Llf0/r0$w;

    .line 47
    .line 48
    new-instance v3, Llf0/o;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Llf0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llf0/r0$x;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1, p0}, Llf0/r0$x;-><init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Llf0/p;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Llf0/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Llf0/r0$y;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Llf0/r0$y;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llf0/q;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Llf0/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Llf0/r;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Llf0/r;-><init>(Lcom/mobileforming/module/common/data/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " event, user has logged out, suppressing notification"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "DigitalKeyNotificationUtil"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->c0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0;->a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final z0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
