.class public final Lk20/a;
.super Ljava/lang/Object;
.source "Chat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "globalPrefsURL",
        "Lr20/a;",
        "authData",
        "sessionId",
        "",
        "a",
        "(Ljava/lang/String;Lr20/a;Ljava/lang/String;Ll0/l;II)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lr20/a;Ljava/lang/String;Ll0/l;II)V
    .locals 7

    .line 1
    const v0, 0x2406de20

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x380

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v1, v1, 0x2db

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v1, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Ll0/l;->K()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    goto :goto_9

    .line 96
    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_c
    if-eqz v3, :cond_d

    .line 101
    .line 102
    move-object p2, v1

    .line 103
    :cond_d
    invoke-static {}, Ll0/n;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v2, "com.hilton.mobile.helpfeature.chat.ChatWebViewContent (Chat.kt:15)"

    .line 111
    .line 112
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 118
    .line 119
    .line 120
    if-nez p0, :cond_f

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_f
    move-object v1, p0

    .line 126
    :goto_8
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lk20/a$a;

    .line 129
    .line 130
    invoke-direct {v1, p1, p2, v0}, Lk20/a$a;-><init>(Lr20/a;Ljava/lang/String;Lkotlin/jvm/internal/l0;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134
    .line 135
    const v3, 0x3f7d70a4    # 0.99f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ly0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lk20/a$b;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lk20/a$b;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0x30

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v4, p3

    .line 151
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ll0/n;->K()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {}, Ll0/n;->U()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_9
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_10

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    new-instance p2, Lk20/a$c;

    .line 172
    .line 173
    move-object v1, p2

    .line 174
    move-object v2, p0

    .line 175
    move v5, p4

    .line 176
    move v6, p5

    .line 177
    invoke-direct/range {v1 .. v6}, Lk20/a$c;-><init>(Ljava/lang/String;Lr20/a;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :goto_a
    return-void
.end method
