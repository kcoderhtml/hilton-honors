.class final Lcg/b$b1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->W(Ljava/lang/String;Llg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcg/b;

.field final synthetic i:Llg/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcg/b;Llg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$b1;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$b1;->h:Lcg/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcg/b$b1;->i:Llg/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcg/b$b1;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcg/b$b1;->h:Lcg/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lbo/app/c3;->e()Lbo/app/e5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lqg/n;->e(Ljava/lang/String;Lbo/app/e5;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 27
    .line 28
    iget-object v3, p0, Lcg/b$b1;->h:Lcg/b;

    .line 29
    .line 30
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 31
    .line 32
    new-instance v7, Lcg/b$b1$a;

    .line 33
    .line 34
    invoke-direct {v7, v0}, Lcg/b$b1$a;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcg/b$b1;->i:Llg/a;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Llg/a;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 62
    .line 63
    iget-object v4, p0, Lcg/b$b1;->h:Lcg/b;

    .line 64
    .line 65
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 66
    .line 67
    new-instance v8, Lcg/b$b1$b;

    .line 68
    .line 69
    invoke-direct {v8, v0}, Lcg/b$b1$b;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x6

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lqg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    .line 91
    .line 92
    iget-object v3, p0, Lcg/b$b1;->i:Llg/a;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Lbo/app/j$a;->a(Ljava/lang/String;Llg/a;)Lbo/app/x1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lcg/b$b1;->h:Lcg/b;

    .line 102
    .line 103
    iget-object v3, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcg/b;->p(Lcg/b;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcg/b$b1;->h:Lcg/b;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lbo/app/c3;->e()Lbo/app/e5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lbo/app/e5;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v2, p0, Lcg/b$b1;->h:Lcg/b;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v1}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_2
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v2, p0, Lcg/b$b1;->h:Lcg/b;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lbo/app/c3;->l()Lbo/app/k6;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lbo/app/e0;

    .line 155
    .line 156
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lcg/b$b1;->i:Llg/a;

    .line 161
    .line 162
    invoke-direct {v3, v0, v4, v1}, Lbo/app/e0;-><init>(Ljava/lang/String;Llg/a;Lbo/app/x1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lbo/app/k6;->a(Lbo/app/w2;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$b1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
