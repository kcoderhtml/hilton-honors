.class final Lb6/a$i;
.super Lkotlin/coroutines/jvm/internal/k;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->k(Lb6/a$b;Lf6/h;Lf6/m;Lu5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lb6/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lb6/a$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lb6/a;

.field final synthetic o:Lb6/a$b;

.field final synthetic p:Lf6/m;

.field final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lu5/c;

.field final synthetic s:Lf6/h;


# direct methods
.method constructor <init>(Lb6/a;Lb6/a$b;Lf6/m;Ljava/util/List;Lu5/c;Lf6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Lb6/a$b;",
            "Lf6/m;",
            "Ljava/util/List<",
            "+",
            "Li6/a;",
            ">;",
            "Lu5/c;",
            "Lf6/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb6/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6/a$i;->n:Lb6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/a$i;->o:Lb6/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lb6/a$i;->p:Lf6/m;

    .line 6
    .line 7
    iput-object p4, p0, Lb6/a$i;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lb6/a$i;->r:Lu5/c;

    .line 10
    .line 11
    iput-object p6, p0, Lb6/a$i;->s:Lf6/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb6/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/a$i;->n:Lb6/a;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/a$i;->o:Lb6/a$b;

    .line 6
    .line 7
    iget-object v3, p0, Lb6/a$i;->p:Lf6/m;

    .line 8
    .line 9
    iget-object v4, p0, Lb6/a$i;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lb6/a$i;->r:Lu5/c;

    .line 12
    .line 13
    iget-object v6, p0, Lb6/a$i;->s:Lf6/h;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lb6/a$i;-><init>(Lb6/a;Lb6/a$b;Lf6/m;Ljava/util/List;Lu5/c;Lf6/h;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lb6/a$i;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6/a$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb6/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lb6/a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6/a$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb6/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lb6/a$i;->l:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lb6/a$i;->k:I

    .line 15
    .line 16
    iget v4, v0, Lb6/a$i;->j:I

    .line 17
    .line 18
    iget-object v5, v0, Lb6/a$i;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lf6/m;

    .line 21
    .line 22
    iget-object v6, v0, Lb6/a$i;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v0, Lb6/a$i;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lb6/a$i;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    iget-object v4, v0, Lb6/a$i;->n:Lb6/a;

    .line 56
    .line 57
    iget-object v5, v0, Lb6/a$i;->o:Lb6/a$b;

    .line 58
    .line 59
    invoke-virtual {v5}, Lb6/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lb6/a$i;->p:Lf6/m;

    .line 64
    .line 65
    iget-object v7, v0, Lb6/a$i;->q:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v7}, Lb6/a;->b(Lb6/a;Landroid/graphics/drawable/Drawable;Lf6/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lb6/a$i;->r:Lu5/c;

    .line 72
    .line 73
    iget-object v6, v0, Lb6/a$i;->s:Lf6/h;

    .line 74
    .line 75
    invoke-interface {v5, v6, v4}, Lu5/c;->o(Lf6/h;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lb6/a$i;->q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, v0, Lb6/a$i;->p:Lf6/m;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v9, v0

    .line 88
    move/from16 v17, v8

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    move v2, v7

    .line 92
    move-object v7, v5

    .line 93
    move-object v5, v4

    .line 94
    move/from16 v4, v17

    .line 95
    .line 96
    :goto_0
    if-ge v4, v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Li6/a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lf6/m;->n()Lg6/i;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iput-object v8, v9, Lb6/a$i;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v9, Lb6/a$i;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v9, Lb6/a$i;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v9, Lb6/a$i;->j:I

    .line 115
    .line 116
    iput v2, v9, Lb6/a$i;->k:I

    .line 117
    .line 118
    iput v3, v9, Lb6/a$i;->l:I

    .line 119
    .line 120
    invoke-interface {v10, v5, v11, v9}, Li6/a;->b(Landroid/graphics/Bitmap;Lg6/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v1, :cond_2

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-static {v8}, Lmr0/l0;->f(Lkotlinx/coroutines/CoroutineScope;)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, v9, Lb6/a$i;->r:Lu5/c;

    .line 135
    .line 136
    iget-object v2, v9, Lb6/a$i;->s:Lf6/h;

    .line 137
    .line 138
    invoke-interface {v1, v2, v5}, Lu5/c;->l(Lf6/h;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Lb6/a$i;->o:Lb6/a$b;

    .line 142
    .line 143
    iget-object v1, v9, Lb6/a$i;->s:Lf6/h;

    .line 144
    .line 145
    invoke-virtual {v1}, Lf6/h;->l()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    invoke-direct {v11, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0xe

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-static/range {v10 .. v16}, Lb6/a$b;->b(Lb6/a$b;Landroid/graphics/drawable/Drawable;ZLx5/d;Ljava/lang/String;ILjava/lang/Object;)Lb6/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1
.end method
