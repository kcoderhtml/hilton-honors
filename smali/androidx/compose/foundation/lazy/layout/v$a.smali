.class final Landroidx/compose/foundation/lazy/layout/v$a;
.super Lkotlin/jvm/internal/u;
.source "LazyLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/v;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/c0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lt0/c;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt0/c;",
        "saveableStateHolder",
        "",
        "a",
        "(Lt0/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/foundation/lazy/layout/c0;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/w;",
            "Lk2/b;",
            "Lo1/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ILl0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/c0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/w;",
            "-",
            "Lk2/b;",
            "+",
            "Lo1/g0;",
            ">;I",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->g:Landroidx/compose/foundation/lazy/layout/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/v$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/v$a;->k:Ll0/e3;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lt0/c;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "saveableStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:60)"

    .line 14
    .line 15
    const v2, -0x58c04be3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->k:Ll0/e3;

    .line 22
    .line 23
    const v0, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/lazy/layout/p;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/foundation/lazy/layout/v$a$b;

    .line 44
    .line 45
    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/layout/v$a$b;-><init>(Ll0/e3;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Lt0/c;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroidx/compose/foundation/lazy/layout/p;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p1, p3, :cond_2

    .line 71
    .line 72
    new-instance p1, Lo1/c1;

    .line 73
    .line 74
    new-instance p3, Landroidx/compose/foundation/lazy/layout/t;

    .line 75
    .line 76
    invoke-direct {p3, v1}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/p;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Lo1/c1;-><init>(Lo1/e1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 86
    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lo1/c1;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->g:Landroidx/compose/foundation/lazy/layout/c0;

    .line 92
    .line 93
    const p3, -0x5ad377be

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->g:Landroidx/compose/foundation/lazy/layout/c0;

    .line 103
    .line 104
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->j:I

    .line 105
    .line 106
    shr-int/lit8 p3, p3, 0x6

    .line 107
    .line 108
    and-int/lit8 p3, p3, 0xe

    .line 109
    .line 110
    or-int/lit8 p3, p3, 0x40

    .line 111
    .line 112
    sget v0, Lo1/c1;->g:I

    .line 113
    .line 114
    shl-int/lit8 v0, v0, 0x6

    .line 115
    .line 116
    or-int/2addr p3, v0

    .line 117
    invoke-static {p1, v1, v3, p2, p3}, Landroidx/compose/foundation/lazy/layout/e0;->a(Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/foundation/lazy/layout/p;Lo1/c1;Ll0/l;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_0
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/v$a;->h:Landroidx/compose/ui/e;

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    const p3, 0x1e7b2b64

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr p3, v0

    .line 144
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne v0, p3, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v$a$a;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/v$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 165
    .line 166
    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    sget p1, Lo1/c1;->g:I

    .line 171
    .line 172
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->j:I

    .line 173
    .line 174
    and-int/lit8 p3, p3, 0x70

    .line 175
    .line 176
    or-int v7, p1, p3

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v6, p2

    .line 180
    invoke-static/range {v3 .. v8}, Lo1/b1;->c(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ll0/n;->K()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-static {}, Ll0/n;->U()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/v$a;->a(Lt0/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
