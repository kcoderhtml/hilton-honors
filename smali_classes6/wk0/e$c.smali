.class final Lwk0/e$c;
.super Lkotlin/jvm/internal/u;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0/e;->l(Lu/w;Lwk0/i;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/h<",
        "Ljava/lang/Float;",
        "Ls/m;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/h;",
        "",
        "Ls/m;",
        "",
        "a",
        "(Ls/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/i0;

.field final synthetic h:Lu/w;

.field final synthetic i:Lkotlin/jvm/internal/i0;

.field final synthetic j:Lwk0/e;

.field final synthetic k:Z

.field final synthetic l:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;Lu/w;Lkotlin/jvm/internal/i0;Lwk0/e;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0/e$c;->g:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lwk0/e$c;->h:Lu/w;

    .line 4
    .line 5
    iput-object p3, p0, Lwk0/e$c;->i:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lwk0/e$c;->j:Lwk0/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Lwk0/e$c;->k:Z

    .line 10
    .line 11
    iput p6, p0, Lwk0/e$c;->l:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ls/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animateDecay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lwk0/e$c;->g:Lkotlin/jvm/internal/i0;

    .line 17
    .line 18
    iget v1, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lwk0/e$c;->h:Lu/w;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lu/w;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lwk0/e$c;->g:Lkotlin/jvm/internal/i0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 40
    .line 41
    iget-object v2, p0, Lwk0/e$c;->i:Lkotlin/jvm/internal/i0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls/h;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ls/h;->a()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lwk0/e$c;->j:Lwk0/e;

    .line 70
    .line 71
    invoke-static {v0}, Lwk0/e;->c(Lwk0/e;)Lwk0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lwk0/h;->e()Lwk0/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ls/h;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Ls/h;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v1, p0, Lwk0/e$c;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ls/h;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float v1, v1, v2

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lwk0/i;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, p0, Lwk0/e$c;->l:I

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    if-ne v1, v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Ls/h;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Ls/h;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v1, v1, v2

    .line 135
    .line 136
    if-gez v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lwk0/i;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Lwk0/e$c;->l:I

    .line 143
    .line 144
    if-ne v1, v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Ls/h;->a()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ls/h;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lwk0/e$c;->j:Lwk0/e;

    .line 156
    .line 157
    iget v2, p0, Lwk0/e$c;->l:I

    .line 158
    .line 159
    new-instance v3, Lwk0/e$c$a;

    .line 160
    .line 161
    iget-object v4, p0, Lwk0/e$c;->h:Lu/w;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lwk0/e$c$a;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, v0, v2, v3}, Lwk0/e;->e(Lwk0/e;Ls/h;Lwk0/i;ILkotlin/jvm/functions/Function1;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Ls/h;->a()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk0/e$c;->a(Ls/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
