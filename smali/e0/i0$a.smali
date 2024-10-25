.class final Le0/i0$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i0;->b(Landroidx/compose/ui/e;Le0/v0;Lc2/k0;Lc2/x;Lb1/a1;Z)Landroidx/compose/ui/e;
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
.field final synthetic g:Lb1/a1;

.field final synthetic h:Le0/v0;

.field final synthetic i:Lc2/k0;

.field final synthetic j:Lc2/x;


# direct methods
.method constructor <init>(Lb1/a1;Le0/v0;Lc2/k0;Lc2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i0$a;->g:Lb1/a1;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i0$a;->h:Le0/v0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i0$a;->i:Lc2/k0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i0$a;->j:Lc2/x;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6169e59c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:44)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 v0, 0x2

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 55
    .line 56
    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, Ls/a;

    .line 59
    .line 60
    iget-object p3, p0, Le0/i0$a;->g:Lb1/a1;

    .line 61
    .line 62
    instance-of v0, p3, Lb1/w2;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p3, Lb1/w2;

    .line 68
    .line 69
    invoke-virtual {p3}, Lb1/w2;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sget-object p3, Lb1/k1;->b:Lb1/k1$a;

    .line 74
    .line 75
    invoke-virtual {p3}, Lb1/k1$a;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long p3, v4, v6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    move p3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move p3, v0

    .line 87
    :goto_0
    if-nez p3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v0

    .line 91
    :cond_4
    :goto_1
    iget-object p3, p0, Le0/i0$a;->h:Le0/v0;

    .line 92
    .line 93
    invoke-virtual {p3}, Le0/v0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Le0/i0$a;->i:Lc2/k0;

    .line 100
    .line 101
    invoke-virtual {p3}, Lc2/k0;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lw1/h0;->h(J)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object p3, p0, Le0/i0$a;->i:Lc2/k0;

    .line 114
    .line 115
    invoke-virtual {p3}, Lc2/k0;->e()Lw1/d;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v0, p0, Le0/i0$a;->i:Lc2/k0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Lw1/h0;->b(J)Lw1/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Le0/i0$a$a;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Le0/i0$a$a;-><init>(Ls/a;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x200

    .line 135
    .line 136
    invoke-static {p3, v0, v2, p2, v1}, Ll0/h0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Le0/i0$a$b;

    .line 140
    .line 141
    iget-object v4, p0, Le0/i0$a;->j:Lc2/x;

    .line 142
    .line 143
    iget-object v5, p0, Le0/i0$a;->i:Lc2/k0;

    .line 144
    .line 145
    iget-object v6, p0, Le0/i0$a;->h:Le0/v0;

    .line 146
    .line 147
    iget-object v7, p0, Le0/i0$a;->g:Lb1/a1;

    .line 148
    .line 149
    move-object v2, p3

    .line 150
    invoke-direct/range {v2 .. v7}, Le0/i0$a$b;-><init>(Ls/a;Lc2/x;Lc2/k0;Le0/v0;Lb1/a1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 159
    .line 160
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    invoke-static {}, Ll0/n;->U()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 170
    .line 171
    .line 172
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
    invoke-virtual {p0, p1, p2, p3}, Le0/i0$a;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
