.class final Lr80/o0$j0$a;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0$j0;->invoke()V
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
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr80/s0;


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;Lr80/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Lr80/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/o0$j0$a;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$j0$a;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/o0$j0$a;->i:Lr80/s0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 11

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
    goto/16 :goto_4

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
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.hilton.mobile.shopfeature.summary.ReservationSummary.<anonymous>.<anonymous> (ReservationSummary.kt:267)"

    .line 26
    .line 27
    const v2, -0x6ac645a8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lr80/o0$j0$a;->g:Ll0/h1;

    .line 34
    .line 35
    invoke-static {p2}, Lr80/o0;->u(Ll0/h1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p2, p0, Lr80/o0$j0$a;->h:Ll0/h1;

    .line 40
    .line 41
    invoke-static {p2}, Lr80/o0;->w(Ll0/h1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object p2, p0, Lr80/o0$j0$a;->g:Ll0/h1;

    .line 47
    .line 48
    invoke-static {p2}, Lr80/o0;->u(Ll0/h1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-lez p2, :cond_3

    .line 59
    .line 60
    move p2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move p2, v4

    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lr80/o0$j0$a;->h:Ll0/h1;

    .line 66
    .line 67
    invoke-static {p2}, Lr80/o0;->w(Ll0/h1;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    move p2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move p2, v4

    .line 80
    :goto_2
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v3, v4

    .line 84
    :goto_3
    iget-object p2, p0, Lr80/o0$j0$a;->g:Ll0/h1;

    .line 85
    .line 86
    const v4, 0x44faf204

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v6, v5, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v6, Lr80/o0$j0$a$a;

    .line 111
    .line 112
    invoke-direct {v6, p2}, Lr80/o0$j0$a$a;-><init>(Ll0/h1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 119
    .line 120
    .line 121
    move-object p2, v6

    .line 122
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v5, p0, Lr80/o0$j0$a;->h:Ll0/h1;

    .line 125
    .line 126
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v6, v4, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v6, Lr80/o0$j0$a$b;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Lr80/o0$j0$a$b;-><init>(Ll0/h1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    new-instance v6, Lr80/o0$j0$a$c;

    .line 162
    .line 163
    iget-object v4, p0, Lr80/o0$j0$a;->i:Lr80/s0;

    .line 164
    .line 165
    iget-object v7, p0, Lr80/o0$j0$a;->g:Ll0/h1;

    .line 166
    .line 167
    iget-object v8, p0, Lr80/o0$j0$a;->h:Ll0/h1;

    .line 168
    .line 169
    invoke-direct {v6, v4, v7, v8}, Lr80/o0$j0$a$c;-><init>(Lr80/s0;Ll0/h1;Ll0/h1;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lr80/o0$j0$a$d;

    .line 173
    .line 174
    iget-object v4, p0, Lr80/o0$j0$a;->i:Lr80/s0;

    .line 175
    .line 176
    invoke-direct {v7, v4}, Lr80/o0$j0$a$d;-><init>(Lr80/s0;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x4

    .line 181
    move-object v4, p2

    .line 182
    move-object v8, p1

    .line 183
    invoke-static/range {v0 .. v10}, Lh90/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ll0/n;->K()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-static {}, Ll0/n;->U()V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lr80/o0$j0$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
