.class final Lxz/g$a;
.super Lkotlin/jvm/internal/u;
.source "LowEmphasisButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/g;->a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/o0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/o0;",
        "",
        "a",
        "(Lx/o0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzz/g;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzz/g;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz/g;",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/g$a;->g:Lzz/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxz/g$a;->h:Ll0/e3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "$this$TextButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.fractal.components.buttons.LowEmphasisButton.<anonymous> (LowEmphasisButton.kt:57)"

    .line 32
    .line 33
    const v1, -0x70e0fe8

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lxz/g$a;->g:Lzz/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzz/g;->b()Lo00/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const p1, -0x7547f277

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    const/4 p3, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lxz/g$a;->g:Lzz/g;

    .line 57
    .line 58
    iget-object v2, p0, Lxz/g$a;->h:Ll0/e3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzz/g;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2}, Lxz/g;->d(Ll0/e3;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2, p2, p3}, Lxz/g;->f(ZZLl0/l;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 77
    .line 78
    invoke-virtual {v1, p2, p1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lg20/c;->E()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0xb

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v4, p2

    .line 98
    invoke-static/range {v0 .. v6}, Lyz/a;->a(Lo00/n0;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lxz/g$a;->g:Lzz/g;

    .line 107
    .line 108
    iget-object v1, p0, Lxz/g$a;->h:Ll0/e3;

    .line 109
    .line 110
    invoke-static {v1}, Lxz/g;->d(Ll0/e3;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-static {v0, v1, p2, v2}, Lxz/g;->e(Lzz/g;ZLl0/l;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lxz/g$a;->g:Lzz/g;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzz/g;->g()Lo00/n0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lxz/g$a;->g:Lzz/g;

    .line 129
    .line 130
    iget-object v2, p0, Lxz/g$a;->h:Ll0/e3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lzz/g;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2}, Lxz/g;->d(Ll0/e3;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0, v2, p2, p3}, Lxz/g;->f(ZZLl0/l;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 145
    .line 146
    sget-object p3, Lg20/d;->a:Lg20/d;

    .line 147
    .line 148
    invoke-virtual {p3, p2, p1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lg20/c;->E()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v5, p2

    .line 170
    invoke-static/range {v1 .. v7}, Lyz/a;->b(Lo00/n0;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-static {}, Ll0/n;->U()V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/o0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lxz/g$a;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
