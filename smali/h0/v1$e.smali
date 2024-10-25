.class final Lh0/v1$e;
.super Lkotlin/jvm/internal/u;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/v1;->i(Landroidx/compose/ui/e;JLx/h0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/v1$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:J

.field final synthetic h:Lx/h0;


# direct methods
.method constructor <init>(JLx/h0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh0/v1$e;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Lh0/v1$e;->h:Lx/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 13

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh0/v1$e;->g:J

    .line 7
    .line 8
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lh0/v1;->e()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1, v2}, Lk2/d;->j1(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lh0/v1$e;->h:Lx/h0;

    .line 26
    .line 27
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/q;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lx/h0;->b(Lk2/q;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p1, v3}, Lk2/d;->j1(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v3, v2

    .line 40
    add-float/2addr v0, v3

    .line 41
    const/4 v4, 0x2

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v2, v4

    .line 44
    add-float/2addr v0, v2

    .line 45
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Lh0/v1$e$a;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v2, v5, v2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v2, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ld1/e;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, La1/l;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3, v1}, Lap0/m;->d(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    move v8, v2

    .line 75
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v2, v5, v2

    .line 84
    .line 85
    if-ne v2, v6, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ld1/e;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, La1/l;->i(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v1}, Lap0/m;->d(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v0, v1

    .line 100
    :cond_1
    move v10, v0

    .line 101
    iget-wide v0, p0, Lh0/v1$e;->g:J

    .line 102
    .line 103
    invoke-static {v0, v1}, La1/l;->g(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-float v1, v0

    .line 108
    div-float v9, v1, v4

    .line 109
    .line 110
    div-float v11, v0, v4

    .line 111
    .line 112
    sget-object v0, Lb1/j1;->a:Lb1/j1$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lb1/j1$a;->a()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ld1/d;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-interface {v0}, Ld1/d;->j()Lb1/c1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Lb1/c1;->save()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ld1/d;->i()Ld1/g;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface/range {v7 .. v12}, Ld1/g;->a(FFFFI)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ld1/c;->x1()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ld1/d;->j()Lb1/c1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lb1/c1;->l()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ld1/d;->k(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {p1}, Ld1/c;->x1()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/v1$e;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
