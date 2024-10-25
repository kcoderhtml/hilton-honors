.class public Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l0$r;,
        Landroidx/core/view/l0$p;,
        Landroidx/core/view/l0$q;,
        Landroidx/core/view/l0$s;,
        Landroidx/core/view/l0$h;,
        Landroidx/core/view/l0$m;,
        Landroidx/core/view/l0$f;,
        Landroidx/core/view/l0$i;,
        Landroidx/core/view/l0$k;,
        Landroidx/core/view/l0$o;,
        Landroidx/core/view/l0$l;,
        Landroidx/core/view/l0$n;,
        Landroidx/core/view/l0$t;,
        Landroidx/core/view/l0$j;,
        Landroidx/core/view/l0$g;,
        Landroidx/core/view/l0$v;,
        Landroidx/core/view/l0$w;,
        Landroidx/core/view/l0$e;,
        Landroidx/core/view/l0$u;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/t0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static final f:Landroidx/core/view/f0;

.field private static final g:Landroidx/core/view/l0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/view/l0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Landroidx/core/view/l0;->d:Z

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    sget v3, Lt2/e;->accessibility_custom_action_0:I

    .line 20
    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    sget v0, Lt2/e;->accessibility_custom_action_1:I

    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    sget v1, Lt2/e;->accessibility_custom_action_2:I

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    sget v1, Lt2/e;->accessibility_custom_action_3:I

    .line 34
    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    sget v1, Lt2/e;->accessibility_custom_action_4:I

    .line 39
    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    sget v1, Lt2/e;->accessibility_custom_action_5:I

    .line 44
    .line 45
    aput v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    sget v1, Lt2/e;->accessibility_custom_action_6:I

    .line 49
    .line 50
    aput v1, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    sget v1, Lt2/e;->accessibility_custom_action_7:I

    .line 54
    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    sget v1, Lt2/e;->accessibility_custom_action_8:I

    .line 60
    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    sget v1, Lt2/e;->accessibility_custom_action_9:I

    .line 66
    .line 67
    aput v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    sget v1, Lt2/e;->accessibility_custom_action_10:I

    .line 72
    .line 73
    aput v1, v2, v0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    sget v1, Lt2/e;->accessibility_custom_action_11:I

    .line 78
    .line 79
    aput v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    sget v1, Lt2/e;->accessibility_custom_action_12:I

    .line 84
    .line 85
    aput v1, v2, v0

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    sget v1, Lt2/e;->accessibility_custom_action_13:I

    .line 90
    .line 91
    aput v1, v2, v0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    sget v1, Lt2/e;->accessibility_custom_action_14:I

    .line 96
    .line 97
    aput v1, v2, v0

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    sget v1, Lt2/e;->accessibility_custom_action_15:I

    .line 102
    .line 103
    aput v1, v2, v0

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    sget v1, Lt2/e;->accessibility_custom_action_16:I

    .line 108
    .line 109
    aput v1, v2, v0

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    sget v1, Lt2/e;->accessibility_custom_action_17:I

    .line 114
    .line 115
    aput v1, v2, v0

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    sget v1, Lt2/e;->accessibility_custom_action_18:I

    .line 120
    .line 121
    aput v1, v2, v0

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    sget v1, Lt2/e;->accessibility_custom_action_19:I

    .line 126
    .line 127
    aput v1, v2, v0

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    sget v1, Lt2/e;->accessibility_custom_action_20:I

    .line 132
    .line 133
    aput v1, v2, v0

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    sget v1, Lt2/e;->accessibility_custom_action_21:I

    .line 138
    .line 139
    aput v1, v2, v0

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    sget v1, Lt2/e;->accessibility_custom_action_22:I

    .line 144
    .line 145
    aput v1, v2, v0

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    sget v1, Lt2/e;->accessibility_custom_action_23:I

    .line 150
    .line 151
    aput v1, v2, v0

    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    sget v1, Lt2/e;->accessibility_custom_action_24:I

    .line 156
    .line 157
    aput v1, v2, v0

    .line 158
    .line 159
    const/16 v0, 0x19

    .line 160
    .line 161
    sget v1, Lt2/e;->accessibility_custom_action_25:I

    .line 162
    .line 163
    aput v1, v2, v0

    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    sget v1, Lt2/e;->accessibility_custom_action_26:I

    .line 168
    .line 169
    aput v1, v2, v0

    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    sget v1, Lt2/e;->accessibility_custom_action_27:I

    .line 174
    .line 175
    aput v1, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    sget v1, Lt2/e;->accessibility_custom_action_28:I

    .line 180
    .line 181
    aput v1, v2, v0

    .line 182
    .line 183
    const/16 v0, 0x1d

    .line 184
    .line 185
    sget v1, Lt2/e;->accessibility_custom_action_29:I

    .line 186
    .line 187
    aput v1, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    sget v1, Lt2/e;->accessibility_custom_action_30:I

    .line 192
    .line 193
    aput v1, v2, v0

    .line 194
    .line 195
    const/16 v0, 0x1f

    .line 196
    .line 197
    sget v1, Lt2/e;->accessibility_custom_action_31:I

    .line 198
    .line 199
    aput v1, v2, v0

    .line 200
    .line 201
    sput-object v2, Landroidx/core/view/l0;->e:[I

    .line 202
    .line 203
    new-instance v0, Landroidx/core/view/k0;

    .line 204
    .line 205
    invoke-direct {v0}, Landroidx/core/view/k0;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v0, Landroidx/core/view/l0;->f:Landroidx/core/view/f0;

    .line 209
    .line 210
    new-instance v0, Landroidx/core/view/l0$e;

    .line 211
    .line 212
    invoke-direct {v0}, Landroidx/core/view/l0$e;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, Landroidx/core/view/l0;->g:Landroidx/core/view/l0$e;

    .line 216
    .line 217
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$p;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A0(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$i;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$h;->r(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$h;->s(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static D0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static E(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/l0$t;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lt2/e;->tag_on_receive_content_mime_types:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static E0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$p;->m(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$i;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$i;->h(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$i;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static G0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->t(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H0(Landroid/view/View;Landroidx/core/view/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->u(Landroid/view/View;Landroidx/core/view/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Landroid/view/View;)Landroidx/core/view/l1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$n;->a(Landroid/view/View;)Landroidx/core/view/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I0(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/l0$i;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0;->R0()Landroidx/core/view/l0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/l0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public static J0(Landroid/view/View;Landroidx/core/view/h0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/h0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/l0$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static K(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$m;->k(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0;->q0()Landroidx/core/view/l0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/l0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$m;->l(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/l0$n;->d(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/view/View;)Landroidx/core/view/m2;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/l0$s;->c(Landroid/view/View;)Landroidx/core/view/m2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/core/view/x0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/m2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v2
.end method

.method public static M0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0;->R0()Landroidx/core/view/l0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/l0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static N(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$m;->m(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static O0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->w(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static P0(Landroid/view/View;Landroidx/core/view/y0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/y0;->d(Landroid/view/View;Landroidx/core/view/y0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$g;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->x(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->h(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static R0()Landroidx/core/view/l0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/l0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/l0$c;

    .line 2
    .line 3
    sget v1, Lt2/e;->tag_state_description:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/l0$c;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->i(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static S0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$m;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0;->b()Landroidx/core/view/l0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/l0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$k;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$k;->c(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$m;->p(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$i;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Y(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0;->q0()Landroidx/core/view/l0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/l0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static synthetic Z(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->Z(Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static a0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/l0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Landroidx/core/view/l0;->o(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Landroidx/core/view/l0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Landroidx/core/view/l0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/l0$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " does not fully implement ViewParent"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v3, 0x800

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Landroidx/core/view/l0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Landroidx/core/view/l0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Landroidx/core/view/l0;->D0(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void
.end method

.method private static b()Landroidx/core/view/l0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/l0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/l0$d;

    .line 2
    .line 3
    sget v1, Lt2/e;->tag_accessibility_heading:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/l0$d;-><init>(ILjava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/x;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0;->r(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/core/view/accessibility/u$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/x;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/view/l0;->d(Landroid/view/View;Landroidx/core/view/accessibility/u$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/u$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/accessibility/u$a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/l0;->m0(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/l0;->q(Landroid/view/View;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/l0;->a0(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d0(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/l1;->v()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/l0$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/l1;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/t0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/t0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/t0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/t0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/core/view/l0;->b:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;Landroidx/core/view/accessibility/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/u;->V0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/l1;Landroid/graphics/Rect;)Landroidx/core/view/l1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/l0$m;->b(Landroid/view/View;Landroidx/core/view/l1;Landroid/graphics/Rect;)Landroidx/core/view/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f0()Landroidx/core/view/l0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/l0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/l0$b;

    .line 2
    .line 3
    sget v1, Lt2/e;->tag_accessibility_pane_title:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/l0$b;-><init>(ILjava/lang/Class;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/l1;->v()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/l0$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/l1;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/l0$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/l0$w;->a(Landroid/view/View;)Landroidx/core/view/l0$w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/l0$w;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 2

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "performReceiveContent: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", view="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "["

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/core/view/l0$t;->b(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget v0, Lt2/e;->tag_on_receive_content_listener:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/core/view/e0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p0, p1}, Landroidx/core/view/e0;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Landroidx/core/view/l0;->x(Landroid/view/View;)Landroidx/core/view/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, p1}, Landroidx/core/view/f0;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0

    .line 94
    :cond_3
    invoke-static {p0}, Landroidx/core/view/l0;->x(Landroid/view/View;)Landroidx/core/view/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, p1}, Landroidx/core/view/f0;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/l0$w;->a(Landroid/view/View;)Landroidx/core/view/l0$w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/l0$w;->f(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/l0;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0$i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/l0$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/core/view/a$a;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/view/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static l0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/l0;->m0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/l0;->a0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/l0$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/view/l0;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static m0(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/l0;->q(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/view/accessibility/u$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/core/view/accessibility/u$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/core/view/l0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Landroidx/core/view/l0;->c:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/view/l0;->c:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, Landroidx/core/view/l0;->d:Z

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/l0;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, Landroidx/core/view/l0;->d:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public static n0(Landroid/view/View;Landroidx/core/view/accessibility/u$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/x;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/accessibility/u$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/l0;->l0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/u$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/x;)Landroidx/core/view/accessibility/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/l0;->d(Landroid/view/View;Landroidx/core/view/accessibility/u$a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static o(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$k;->a(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$l;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0;->f0()Landroidx/core/view/l0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/l0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public static p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Landroidx/core/view/l0$r;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static q(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/u$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lt2/e;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lt2/e;->tag_accessibility_actions:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static q0()Landroidx/core/view/l0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/l0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/l0$a;

    .line 2
    .line 3
    sget v1, Lt2/e;->tag_screen_reader_focusable:I

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/l0$a;-><init>(ILjava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static r(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->q(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/view/accessibility/u$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/view/accessibility/u$a;->c()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/core/view/accessibility/u$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/view/accessibility/u$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    move v2, p1

    .line 45
    move v1, v0

    .line 46
    :goto_1
    sget-object v3, Landroidx/core/view/l0;->e:[I

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v1, v4, :cond_5

    .line 50
    .line 51
    if-ne v2, p1, :cond_5

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move v5, v0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v5, v7, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/core/view/accessibility/u$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/core/view/accessibility/u$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v3, :cond_2

    .line 75
    .line 76
    move v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_3
    and-int/2addr v6, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return v2
.end method

.method public static r0(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/l0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/core/view/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/core/view/l0;->D0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0;->b()Landroidx/core/view/l0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/l0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$k;->f(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/l0;->f0()Landroidx/core/view/l0$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/l0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/core/view/l0;->g:Landroidx/core/view/l0$e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/view/l0$e;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/core/view/l0;->g:Landroidx/core/view/l0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/l0$e;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$i;->b(Landroid/view/View;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$m;->i(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static x(Landroid/view/View;)Landroidx/core/view/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/view/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/core/view/f0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/core/view/l0;->f:Landroidx/core/view/f0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0$h;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/l0$m;->s(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
