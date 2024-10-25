.class public final Lk70/c$a$a$c;
.super Lkotlin/jvm/internal/u;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/c$a$a;->a(Lz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lz/q;",
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
        "Lz/q;",
        "",
        "it",
        "",
        "a",
        "(Lz/q;ILl0/l;I)V"
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

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/c$a$a$c;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/c$a$a$c;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lk70/c$a$a$c;->i:I

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/q;ILl0/l;I)V
    .locals 7

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
    const-string v0, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:487)"

    .line 64
    .line 65
    const v1, 0x49456f69

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, p4, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lk70/c$a$a$c;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlin/Pair;

    .line 78
    .line 79
    sget-object p4, Lo90/b;->a:Lo90/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 86
    .line 87
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, p3, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p4, v0}, Lo90/b;->a(Ljava/lang/String;)Lo00/n0;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance p1, Lo00/q0;

    .line 108
    .line 109
    invoke-virtual {p4}, Lo00/n0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    xor-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    invoke-direct {p1, p4, v0, v2}, Lo00/q0;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    const v4, 0x1e7b2b64

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v4}, Ll0/l;->y(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lk70/c$a$a$c;->h:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-interface {p3, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {p3, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    or-int/2addr p4, v4

    .line 143
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez p4, :cond_7

    .line 148
    .line 149
    sget-object p4, Ll0/l;->a:Ll0/l$a;

    .line 150
    .line 151
    invoke-virtual {p4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne v4, p4, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v4, Lk70/c$a$a$a;

    .line 158
    .line 159
    iget-object p4, p0, Lk70/c$a$a$c;->h:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-direct {v4, p4, p2}, Lk70/c$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 168
    .line 169
    .line 170
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v0 .. v6}, Lc0/c;->c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget p4, Lo00/q0;->d:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, p2, p3, p4, v0}, Lo00/p0;->a(Lo00/q0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ll0/n;->K()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-static {}, Ll0/n;->U()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk70/c$a$a$c;->a(Lz/q;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
