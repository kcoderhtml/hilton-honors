.class final Landroidx/compose/foundation/r$c;
.super Lkotlin/jvm/internal/u;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/r;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZZ)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/s;

.field final synthetic j:Z

.field final synthetic k:Lu/n;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/s;ZLu/n;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/r$c;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/r$c;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/r$c;->i:Landroidx/compose/foundation/s;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/r$c;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/r$c;->k:Lu/n;

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
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x581dd9c4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:266)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lu/x;->a:Lu/x;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-virtual {p1, p2, p3}, Lu/x;->b(Ll0/l;I)Lt/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const v0, 0x2e20b340

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ll0/x;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ll0/x;

    .line 74
    .line 75
    invoke-virtual {v0}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 83
    .line 84
    new-instance v7, Landroidx/compose/foundation/r$c$a;

    .line 85
    .line 86
    iget-boolean v2, p0, Landroidx/compose/foundation/r$c;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p0, Landroidx/compose/foundation/r$c;->g:Z

    .line 89
    .line 90
    iget-boolean v4, p0, Landroidx/compose/foundation/r$c;->j:Z

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/compose/foundation/r$c;->i:Landroidx/compose/foundation/s;

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/r$c$a;-><init>(ZZZLandroidx/compose/foundation/s;Lkotlinx/coroutines/CoroutineScope;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v3, v7, v1, v2}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-boolean v1, p0, Landroidx/compose/foundation/r$c;->g:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lu/q;->Vertical:Lu/q;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 113
    .line 114
    :goto_0
    move-object v9, v1

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p2, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lk2/q;

    .line 124
    .line 125
    iget-boolean v2, p0, Landroidx/compose/foundation/r$c;->h:Z

    .line 126
    .line 127
    invoke-virtual {p1, v1, v9, v2}, Lu/x;->c(Lk2/q;Lu/q;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object p1, p0, Landroidx/compose/foundation/r$c;->i:Landroidx/compose/foundation/s;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/foundation/s;->k()Lw/k;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v1, p0, Landroidx/compose/foundation/r$c;->i:Landroidx/compose/foundation/s;

    .line 138
    .line 139
    iget-boolean v4, p0, Landroidx/compose/foundation/r$c;->j:Z

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/compose/foundation/r$c;->k:Lu/n;

    .line 142
    .line 143
    move-object v2, v9

    .line 144
    move-object v3, p3

    .line 145
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/d;->i(Landroidx/compose/ui/e;Lu/y;Lu/q;Lt/h0;ZZLu/n;Lw/k;)Landroidx/compose/ui/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/compose/foundation/r$c;->i:Landroidx/compose/foundation/s;

    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/compose/foundation/r$c;->h:Z

    .line 154
    .line 155
    iget-boolean v3, p0, Landroidx/compose/foundation/r$c;->g:Z

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/s;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9}, Lt/l;->a(Landroidx/compose/ui/e;Lu/q;)Landroidx/compose/ui/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, p3}, Lt/i0;->a(Landroidx/compose/ui/e;Lt/h0;)Landroidx/compose/ui/e;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Ll0/n;->K()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-static {}, Ll0/n;->U()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/r$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
