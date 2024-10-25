.class final Ll0/w1$b;
.super Lkotlin/jvm/internal/u;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/w1;->i(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll0/o;",
        "composition",
        "",
        "a",
        "(Ll0/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/w1;

.field final synthetic h:I

.field final synthetic i:Lm0/a;


# direct methods
.method constructor <init>(Ll0/w1;ILm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/w1$b;->g:Ll0/w1;

    .line 2
    .line 3
    iput p2, p0, Ll0/w1$b;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Ll0/w1$b;->i:Lm0/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "composition"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ll0/w1$b;->g:Ll0/w1;

    .line 11
    .line 12
    invoke-static {v2}, Ll0/w1;->b(Ll0/w1;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Ll0/w1$b;->h:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Ll0/w1$b;->i:Lm0/a;

    .line 21
    .line 22
    iget-object v3, v0, Ll0/w1$b;->g:Ll0/w1;

    .line 23
    .line 24
    invoke-static {v3}, Ll0/w1;->d(Ll0/w1;)Lm0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v2, v1, Ll0/r;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v2, v0, Ll0/w1$b;->i:Lm0/a;

    .line 39
    .line 40
    iget v3, v0, Ll0/w1$b;->h:I

    .line 41
    .line 42
    iget-object v4, v0, Ll0/w1$b;->g:Ll0/w1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lm0/a;->e()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lm0/a;->g()[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lm0/a;->f()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    const/4 v11, 0x0

    .line 59
    if-ge v9, v7, :cond_5

    .line 60
    .line 61
    aget-object v12, v5, v9

    .line 62
    .line 63
    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    .line 64
    .line 65
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aget v13, v6, v9

    .line 69
    .line 70
    if-eq v13, v3, :cond_0

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v14, 0x0

    .line 75
    :goto_1
    if-eqz v14, :cond_2

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    check-cast v15, Ll0/r;

    .line 79
    .line 80
    invoke-virtual {v15, v12, v4}, Ll0/r;->D(Ljava/lang/Object;Ll0/w1;)V

    .line 81
    .line 82
    .line 83
    instance-of v8, v12, Ll0/b0;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    move-object v8, v12

    .line 88
    check-cast v8, Ll0/b0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v8, v11

    .line 92
    :goto_2
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v15, v8}, Ll0/r;->C(Ll0/b0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ll0/w1;->c(Ll0/w1;)Lm0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-virtual {v15, v8}, Lm0/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Lm0/b;->h()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    invoke-static {v4, v11}, Ll0/w1;->e(Ll0/w1;Lm0/b;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-nez v14, :cond_4

    .line 116
    .line 117
    if-eq v10, v9, :cond_3

    .line 118
    .line 119
    aput-object v12, v5, v10

    .line 120
    .line 121
    aput v13, v6, v10

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v1, v10

    .line 129
    :goto_3
    if-ge v1, v7, :cond_6

    .line 130
    .line 131
    aput-object v11, v5, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v2, v10}, Lm0/a;->a(Lm0/a;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Ll0/w1$b;->i:Lm0/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lm0/a;->f()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v0, Ll0/w1$b;->g:Ll0/w1;

    .line 148
    .line 149
    invoke-static {v1, v11}, Ll0/w1;->f(Ll0/w1;Lm0/a;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/w1$b;->a(Ll0/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
