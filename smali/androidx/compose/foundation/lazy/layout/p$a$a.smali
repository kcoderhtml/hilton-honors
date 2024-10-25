.class final Landroidx/compose/foundation/lazy/layout/p$a$a;
.super Lkotlin/jvm/internal/u;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p$a;->c()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/p$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->g:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->h:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x53af4291

    .line 26
    .line 27
    .line 28
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:90)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->g:Landroidx/compose/foundation/lazy/layout/p;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p;->d()Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Landroidx/compose/foundation/lazy/layout/r;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->h:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p$a;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/r;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/r;->d(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->h:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/p$a;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->h:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p$a;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq p2, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->h:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 87
    .line 88
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/p$a;->a(Landroidx/compose/foundation/lazy/layout/p$a;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move v4, p2

    .line 92
    if-eq v4, v1, :cond_5

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 p2, 0x0

    .line 97
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->g:Landroidx/compose/foundation/lazy/layout/p;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->h:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 100
    .line 101
    const/16 v3, 0xcf

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1, v3, v5}, Ll0/l;->I(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Ll0/l;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/p;->a(Landroidx/compose/foundation/lazy/layout/p;)Lt0/c;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/p$a;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v6, p1

    .line 134
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/q;->b(Landroidx/compose/foundation/lazy/layout/r;Ljava/lang/Object;ILjava/lang/Object;Ll0/l;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {p1, v3}, Ll0/l;->g(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {p1}, Ll0/l;->x()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->h:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p$a;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$a$a$a;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->h:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/p$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/p$a;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-static {p2, v0, p1, v1}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ll0/n;->K()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Ll0/n;->U()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
