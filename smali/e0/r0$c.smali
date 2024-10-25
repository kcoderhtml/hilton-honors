.class final Le0/r0$c;
.super Lkotlin/jvm/internal/u;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/r0;->d(Landroidx/compose/ui/e;Le0/s0;Lw/k;Z)Landroidx/compose/ui/e;
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
.field final synthetic g:Le0/s0;

.field final synthetic h:Z

.field final synthetic i:Lw/k;


# direct methods
.method constructor <init>(Le0/s0;ZLw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/r0$c;->g:Le0/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/r0$c;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/r0$c;->i:Lw/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 12

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x3001dc2a

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
    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:66)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Lk2/q;->Rtl:Lk2/q;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    iget-object p3, p0, Le0/r0$c;->g:Le0/s0;

    .line 42
    .line 43
    invoke-virtual {p3}, Le0/s0;->f()Lu/q;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v2, Lu/q;->Vertical:Lu/q;

    .line 48
    .line 49
    if-eq p3, v2, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v7, v0

    .line 57
    :goto_2
    iget-object p1, p0, Le0/r0$c;->g:Le0/s0;

    .line 58
    .line 59
    const p3, 0x44faf204

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 76
    .line 77
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne v2, p3, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v2, Le0/r0$c$a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Le0/r0$c$a;-><init>(Le0/s0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v2, p2, v1}, Lu/z;->b(Lkotlin/jvm/functions/Function1;Ll0/l;I)Lu/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p0, Le0/r0$c;->g:Le0/s0;

    .line 101
    .line 102
    const v2, 0x1e7b2b64

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {p2, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v2, v3

    .line 117
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v3, v2, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v3, Le0/r0$c$b;

    .line 132
    .line 133
    invoke-direct {v3, p1, p3}, Le0/r0$c$b;-><init>(Lu/y;Le0/s0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 140
    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Le0/r0$c$b;

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 146
    .line 147
    iget-object p1, p0, Le0/r0$c;->g:Le0/s0;

    .line 148
    .line 149
    invoke-virtual {p1}, Le0/s0;->f()Lu/q;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-boolean p1, p0, Le0/r0$c;->h:Z

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Le0/r0$c;->g:Le0/s0;

    .line 158
    .line 159
    invoke-virtual {p1}, Le0/s0;->c()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p3, 0x0

    .line 164
    cmpg-float p1, p1, p3

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    move p1, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move p1, v1

    .line 171
    :goto_3
    if-nez p1, :cond_9

    .line 172
    .line 173
    move v6, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v6, v1

    .line 176
    :goto_4
    const/4 v8, 0x0

    .line 177
    iget-object v9, p0, Le0/r0$c;->i:Lw/k;

    .line 178
    .line 179
    const/16 v10, 0x10

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/d;->k(Landroidx/compose/ui/e;Lu/y;Lu/q;ZZLu/n;Lw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Ll0/n;->K()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    invoke-static {}, Ll0/n;->U()V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 196
    .line 197
    .line 198
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
    invoke-virtual {p0, p1, p2, p3}, Le0/r0$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
