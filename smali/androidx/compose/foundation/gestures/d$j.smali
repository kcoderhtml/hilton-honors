.class final Landroidx/compose/foundation/gestures/d$j;
.super Lkotlin/jvm/internal/u;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->i(Landroidx/compose/ui/e;Lu/y;Lu/q;Lt/h0;ZZLu/n;Lw/k;)Landroidx/compose/ui/e;
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
.field final synthetic g:Lu/q;

.field final synthetic h:Lu/y;

.field final synthetic i:Z

.field final synthetic j:Lw/k;

.field final synthetic k:Lu/n;

.field final synthetic l:Lt/h0;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lu/q;Lu/y;ZLw/k;Lu/n;Lt/h0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$j;->g:Lu/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$j;->h:Lu/y;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/d$j;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/d$j;->j:Lw/k;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/d$j;->k:Lu/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/d$j;->l:Lt/h0;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/d$j;->m:Z

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 11

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x258a750f

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
    const-string v1, "androidx.compose.foundation.gestures.scrollable.<anonymous> (Scrollable.kt:161)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x2e20b340

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 28
    .line 29
    .line 30
    const p1, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 41
    .line 42
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    sget-object p1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Ll0/x;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p3

    .line 63
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ll0/x;

    .line 67
    .line 68
    invoke-virtual {p1}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Landroidx/compose/foundation/gestures/d$j;->g:Lu/q;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$j;->h:Lu/y;

    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/d$j;->i:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {p1, p3, v0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$j;->g:Lu/q;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$j;->h:Lu/y;

    .line 92
    .line 93
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/d$j;->i:Z

    .line 94
    .line 95
    const v3, -0x21de6e89

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move v4, v3

    .line 103
    :goto_0
    const/4 v5, 0x4

    .line 104
    if-ge v3, v5, :cond_2

    .line 105
    .line 106
    aget-object v5, p3, v3

    .line 107
    .line 108
    invoke-interface {p2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr v4, v5

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 123
    .line 124
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne p3, v3, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance p3, Lu/d;

    .line 131
    .line 132
    invoke-direct {p3, p1, v0, v1, v2}, Lu/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lu/q;Lu/y;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 139
    .line 140
    .line 141
    check-cast p3, Lu/d;

    .line 142
    .line 143
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3}, Lu/d;->R()Landroidx/compose/ui/e;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {v0, p3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$j;->j:Lw/k;

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/compose/foundation/gestures/d$j;->g:Lu/q;

    .line 160
    .line 161
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/d$j;->i:Z

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/compose/foundation/gestures/d$j;->h:Lu/y;

    .line 164
    .line 165
    iget-object v6, p0, Landroidx/compose/foundation/gestures/d$j;->k:Lu/n;

    .line 166
    .line 167
    iget-object v7, p0, Landroidx/compose/foundation/gestures/d$j;->l:Lt/h0;

    .line 168
    .line 169
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/d$j;->m:Z

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v9, p2

    .line 173
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/gestures/d;->c(Landroidx/compose/ui/e;Lw/k;Lu/q;ZLu/y;Lu/n;Lt/h0;ZLl0/l;I)Landroidx/compose/ui/e;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/d$j;->m:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/a;

    .line 182
    .line 183
    :cond_5
    invoke-interface {p3, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Ll0/n;->K()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    invoke-static {}, Ll0/n;->U()V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 197
    .line 198
    .line 199
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/d$j;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
