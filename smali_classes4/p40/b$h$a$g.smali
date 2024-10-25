.class public final Lp40/b$h$a$g;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp40/b$h$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroidx/compose/ui/focus/j;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lp40/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/j;Ljava/util/List;Lp40/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp40/b$h$a$g;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lp40/b$h$a$g;->h:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iput-object p3, p0, Lp40/b$h$a$g;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lp40/b$h$a$g;->j:Lp40/c;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, p4

    .line 22
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Ll0/l;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p4, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr p1, p4

    .line 38
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 39
    .line 40
    const/16 v0, 0x92

    .line 41
    .line 42
    if-ne p4, v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {p3}, Ll0/l;->K()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 64
    .line 65
    const v1, -0x25b7f321

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, p4, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lp40/b$h$a$g;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lj60/a;

    .line 78
    .line 79
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    const p4, 0x44faf204

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p4}, Ll0/l;->y(I)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lp40/b$h$a$g;->h:Landroidx/compose/ui/focus/j;

    .line 88
    .line 89
    invoke-interface {p3, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p4, :cond_7

    .line 98
    .line 99
    sget-object p4, Ll0/l;->a:Ll0/l$a;

    .line 100
    .line 101
    invoke-virtual {p4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne v0, p4, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v0, Lp40/b$h$a$b;

    .line 108
    .line 109
    iget-object p4, p0, Lp40/b$h$a$g;->h:Landroidx/compose/ui/focus/j;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p4, v1}, Lp40/b$h$a$b;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    const/16 p4, 0x46

    .line 124
    .line 125
    invoke-static {p2, v0, p3, p4}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Le10/d;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 132
    .line 133
    invoke-virtual {p1}, Lj60/a;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-direct {v3, p4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x7d

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v1, p2

    .line 149
    invoke-direct/range {v1 .. v10}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    new-instance p4, Lp40/b$h$a$c;

    .line 154
    .line 155
    iget-object v0, p0, Lp40/b$h$a$g;->i:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p0, Lp40/b$h$a$g;->j:Lp40/c;

    .line 158
    .line 159
    invoke-direct {p4, p1, v0, v1}, Lp40/b$h$a$c;-><init>(Lj60/a;Ljava/util/List;Lp40/c;)V

    .line 160
    .line 161
    .line 162
    const p1, -0x23145989

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {p3, p1, v0, p4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget p1, Le10/d;->l:I

    .line 171
    .line 172
    or-int/lit16 v6, p1, 0xc00

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    move-object v1, p2

    .line 176
    move-object v5, p3

    .line 177
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ll0/n;->K()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-static {}, Ll0/n;->U()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lp40/b$h$a$g;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
