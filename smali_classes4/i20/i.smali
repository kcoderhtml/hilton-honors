.class public final Li20/i;
.super Ljava/lang/Object;
.source "TextComposableUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "textStyle",
        "Ly10/h;",
        "textState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "a",
        "(ILy10/h;Landroidx/compose/ui/e;Ll0/l;II)Lkotlin/jvm/functions/Function2;",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILy10/h;Landroidx/compose/ui/e;Ll0/l;II)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly10/h;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "textState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x243d325a

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v1, "com.hilton.mobile.fractal.util.composeAnnotatedTextStyle (TextComposableUtil.kt:29)"

    .line 31
    .line 32
    invoke-static {v0, p4, p5, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p5, Ly10/i;->Companion:Ly10/i$a;

    .line 36
    .line 37
    invoke-virtual {p5, p0}, Ly10/i$a;->a(I)Ly10/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p5, Li20/i$a;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aget p0, p5, p0

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Lko0/q;

    .line 54
    .line 55
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_0
    new-instance p0, Li20/i$j;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Li20/i$j;-><init>(Ly10/h;Landroidx/compose/ui/e;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x3d5d277e

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    new-instance p0, Li20/i$i;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Li20/i$i;-><init>(Ly10/h;Landroidx/compose/ui/e;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x4d9a33bd    # 3.2338525E8f

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    new-instance p0, Li20/i$h;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Li20/i$h;-><init>(Ly10/h;Landroidx/compose/ui/e;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x5dd73ffc

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    sget-object p0, Li20/a;->a:Li20/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Li20/a;->a()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    new-instance p0, Li20/i$g;

    .line 107
    .line 108
    invoke-direct {p0, p1, p2, p4}, Li20/i$g;-><init>(Ly10/h;Landroidx/compose/ui/e;I)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7e51587a

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    new-instance p0, Li20/i$f;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p4}, Li20/i$f;-><init>(Ly10/h;Landroidx/compose/ui/e;I)V

    .line 122
    .line 123
    .line 124
    const p1, -0x71719b47

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    new-instance p0, Li20/i$e;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, p4}, Li20/i$e;-><init>(Ly10/h;Landroidx/compose/ui/e;I)V

    .line 135
    .line 136
    .line 137
    const p1, -0x61348f08

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    new-instance p0, Li20/i$d;

    .line 146
    .line 147
    invoke-direct {p0, p1, p2, p4}, Li20/i$d;-><init>(Ly10/h;Landroidx/compose/ui/e;I)V

    .line 148
    .line 149
    .line 150
    const p1, -0x50f782c9

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    new-instance p0, Li20/i$c;

    .line 159
    .line 160
    invoke-direct {p0, p1, p2, p4}, Li20/i$c;-><init>(Ly10/h;Landroidx/compose/ui/e;I)V

    .line 161
    .line 162
    .line 163
    const p1, -0x40ba768a

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_0

    .line 171
    :pswitch_9
    new-instance p0, Li20/i$b;

    .line 172
    .line 173
    invoke-direct {p0, p1, p2, p4}, Li20/i$b;-><init>(Ly10/h;Landroidx/compose/ui/e;I)V

    .line 174
    .line 175
    .line 176
    const p1, 0x598127bf

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p1, p5, p0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-static {}, Ll0/n;->U()V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
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
