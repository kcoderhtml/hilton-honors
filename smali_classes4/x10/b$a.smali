.class final Lx10/b$a;
.super Lkotlin/jvm/internal/u;
.source "Tabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lh0/b3;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lh0/b3;",
        "<anonymous parameter 0>",
        "",
        "a",
        "(Ljava/util/List;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lx10/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx10/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx10/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx10/b$a;->g:Lx10/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ll0/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/b3;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "$anonymous$parameter$0$"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.hilton.mobile.fractal.components.tab.ComposableSingletons$TabsKt.lambda-1.<anonymous> (Tabs.kt:67)"

    .line 31
    .line 32
    const v1, -0x338eb760    # -6.325107E7f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const p1, 0x2bb5b5d7

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    sget-object p3, Lw0/b;->a:Lw0/b$a;

    .line 47
    .line 48
    invoke-virtual {p3}, Lw0/b$a;->o()Lw0/b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p3, v0, p2, v0}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const v1, -0x4ee9b9da

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lq1/g;->p0:Lq1/g$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v5, v5, Ll0/e;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ll0/i;->c()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {p2, v4}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, p3, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {v4, v2, p3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v4, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v4, v1, p3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, p3, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const p1, 0x7ab4aae9

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 186
    .line 187
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ll0/l;->s()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ll0/n;->K()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-static {}, Ll0/n;->U()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lx10/b$a;->a(Ljava/util/List;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
