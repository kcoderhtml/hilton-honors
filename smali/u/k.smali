.class public final Lu/k;
.super Ljava/lang/Object;
.source "Draggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u001a\u00a9\u0001\u0010\u0017\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2*\u0008\u0002\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000f2*\u0008\u0002\u0010\u0015\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aZ\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001f*\u00020\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n0\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001aS\u0010\'\u001a\u00020\n*\u00020\u00192\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aA\u0010,\u001a\u00020\n*\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a!\u0010.\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a!\u00101\u001a\u00020\u0001*\u0002002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010/\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "onDelta",
        "Lu/m;",
        "a",
        "Landroidx/compose/ui/e;",
        "state",
        "Lu/q;",
        "orientation",
        "",
        "enabled",
        "Lw/k;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "La1/f;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onDragStarted",
        "onDragStopped",
        "reverseDirection",
        "i",
        "(Landroidx/compose/ui/e;Lu/m;Lu/q;ZLw/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/e;",
        "Ll1/c;",
        "Ll1/b0;",
        "canDrag",
        "Lkotlin/Function0;",
        "Lm1/c;",
        "velocityTracker",
        "Lkotlin/Pair;",
        "g",
        "(Ll1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm1/c;Lu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startEvent",
        "initialDelta",
        "Lor0/u;",
        "Lu/h;",
        "channel",
        "h",
        "(Ll1/c;Ll1/b0;JLm1/c;Lor0/u;ZLu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ll1/a0;",
        "pointerId",
        "onDrag",
        "k",
        "(Ll1/c;Lu/q;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "(JLu/q;)F",
        "Lk2/u;",
        "m",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lu/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lu/m;"
        }
    .end annotation

    .line 1
    const-string v0, "onDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic b(Ll1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm1/c;Lu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu/k;->g(Ll1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm1/c;Lu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ll1/c;Ll1/b0;JLm1/c;Lor0/u;ZLu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lu/k;->h(Ll1/c;Ll1/b0;JLm1/c;Lor0/u;ZLu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ll1/c;Lu/q;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu/k;->k(Ll1/c;Lu/q;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(JLu/q;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/k;->l(JLu/q;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(JLu/q;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/k;->m(JLu/q;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Ll1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm1/c;Lu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll1/b0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm1/c;",
            "Lu/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ll1/b0;",
            "La1/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lu/k$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu/k$a;

    iget v3, v2, Lu/k$a;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu/k$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu/k$a;

    invoke-direct {v2, v1}, Lu/k$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lu/k$a;->r:Ljava/lang/Object;

    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lu/k$a;->s:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lu/k$a;->q:F

    iget v4, v2, Lu/k$a;->p:F

    iget v7, v2, Lu/k$a;->o:F

    iget v12, v2, Lu/k$a;->n:I

    iget-object v13, v2, Lu/k$a;->m:Ljava/lang/Object;

    check-cast v13, Ll1/b0;

    iget-object v14, v2, Lu/k$a;->l:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/k0;

    iget-object v15, v2, Lu/k$a;->k:Ljava/lang/Object;

    check-cast v15, Lu/r;

    iget-object v9, v2, Lu/k$a;->j:Ljava/lang/Object;

    check-cast v9, Ll1/c;

    iget-object v5, v2, Lu/k$a;->i:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lu/k$a;->h:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/k0;

    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    move v1, v0

    move v10, v12

    move-object v0, v15

    const/4 v11, 0x4

    move-object v12, v5

    move-object v5, v14

    move-object/from16 v18, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v9

    move-object v9, v6

    move v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lu/k$a;->q:F

    iget v4, v2, Lu/k$a;->p:F

    iget v5, v2, Lu/k$a;->o:F

    iget v6, v2, Lu/k$a;->n:I

    iget-object v7, v2, Lu/k$a;->l:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/k0;

    iget-object v9, v2, Lu/k$a;->k:Ljava/lang/Object;

    check-cast v9, Lu/r;

    iget-object v12, v2, Lu/k$a;->j:Ljava/lang/Object;

    check-cast v12, Ll1/c;

    iget-object v13, v2, Lu/k$a;->i:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lu/k$a;->h:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/k0;

    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    move v15, v6

    move v6, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v9

    move-object v9, v14

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lu/k$a;->j:Ljava/lang/Object;

    check-cast v0, Lu/q;

    iget-object v4, v2, Lu/k$a;->i:Ljava/lang/Object;

    check-cast v4, Lm1/c;

    iget-object v5, v2, Lu/k$a;->h:Ljava/lang/Object;

    check-cast v5, Ll1/c;

    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lu/k$a;->l:Ljava/lang/Object;

    check-cast v0, Lu/q;

    iget-object v4, v2, Lu/k$a;->k:Ljava/lang/Object;

    check-cast v4, Lm1/c;

    iget-object v5, v2, Lu/k$a;->j:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, Lu/k$a;->i:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lu/k$a;->h:Ljava/lang/Object;

    check-cast v9, Ll1/c;

    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ll1/r;->Initial:Ll1/r;

    iput-object v0, v2, Lu/k$a;->h:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lu/k$a;->i:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lu/k$a;->j:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lu/k$a;->k:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lu/k$a;->l:Ljava/lang/Object;

    iput v10, v2, Lu/k$a;->s:I

    invoke-static {v0, v8, v1, v2}, Lu/a0;->d(Ll1/c;ZLl1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 3
    :cond_6
    :goto_1
    check-cast v1, Ll1/b0;

    .line 4
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_f

    .line 5
    :cond_7
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v1}, Ll1/b0;->a()V

    .line 7
    invoke-static {v6, v1}, Lm1/d;->c(Lm1/c;Ll1/b0;)V

    .line 8
    sget-object v0, La1/f;->b:La1/f$a;

    invoke-virtual {v0}, La1/f$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/f;->d(J)La1/f;

    move-result-object v0

    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto/16 :goto_f

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x0

    .line 9
    iput-object v0, v2, Lu/k$a;->h:Ljava/lang/Object;

    iput-object v6, v2, Lu/k$a;->i:Ljava/lang/Object;

    iput-object v9, v2, Lu/k$a;->j:Ljava/lang/Object;

    iput-object v11, v2, Lu/k$a;->k:Ljava/lang/Object;

    iput-object v11, v2, Lu/k$a;->l:Ljava/lang/Object;

    iput v7, v2, Lu/k$a;->s:I

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lu/a0;->e(Ll1/c;ZLl1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v0

    move-object v4, v6

    move-object v0, v9

    .line 10
    :goto_2
    check-cast v1, Ll1/b0;

    .line 11
    invoke-static {v4, v1}, Lm1/d;->c(Lm1/c;Ll1/b0;)V

    .line 12
    new-instance v6, Lkotlin/jvm/internal/k0;

    invoke-direct {v6}, Lkotlin/jvm/internal/k0;-><init>()V

    sget-object v7, La1/f;->b:La1/f$a;

    invoke-virtual {v7}, La1/f$a;->c()J

    move-result-wide v12

    iput-wide v12, v6, Lkotlin/jvm/internal/k0;->b:J

    .line 13
    new-instance v7, Lu/k$b;

    invoke-direct {v7, v4, v6}, Lu/k$b;-><init>(Lm1/c;Lkotlin/jvm/internal/k0;)V

    .line 14
    invoke-virtual {v1}, Ll1/b0;->f()J

    move-result-wide v12

    .line 15
    invoke-virtual {v1}, Ll1/b0;->m()I

    move-result v1

    .line 16
    invoke-static {v0}, Lu/i;->k(Lu/q;)Lu/r;

    move-result-object v0

    .line 17
    invoke-interface {v5}, Ll1/c;->E0()Ll1/p;

    move-result-object v4

    invoke-static {v4, v12, v13}, Lu/i;->a(Ll1/p;J)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v13, v11

    goto/16 :goto_e

    .line 18
    :cond_a
    invoke-interface {v5}, Ll1/c;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    move-result-object v4

    invoke-static {v4, v1}, Lu/i;->j(Landroidx/compose/ui/platform/c4;I)F

    move-result v1

    .line 19
    new-instance v4, Lkotlin/jvm/internal/k0;

    invoke-direct {v4}, Lkotlin/jvm/internal/k0;-><init>()V

    iput-wide v12, v4, Lkotlin/jvm/internal/k0;->b:J

    move-object v9, v6

    move-object v12, v7

    move v13, v10

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    .line 20
    :goto_3
    iput-object v9, v3, Lu/k$a;->h:Ljava/lang/Object;

    iput-object v12, v3, Lu/k$a;->i:Ljava/lang/Object;

    iput-object v7, v3, Lu/k$a;->j:Ljava/lang/Object;

    iput-object v0, v3, Lu/k$a;->k:Ljava/lang/Object;

    iput-object v5, v3, Lu/k$a;->l:Ljava/lang/Object;

    iput-object v11, v3, Lu/k$a;->m:Ljava/lang/Object;

    iput v13, v3, Lu/k$a;->n:I

    iput v2, v3, Lu/k$a;->o:F

    iput v6, v3, Lu/k$a;->p:F

    iput v1, v3, Lu/k$a;->q:F

    const/4 v14, 0x3

    iput v14, v3, Lu/k$a;->s:I

    invoke-static {v7, v11, v3, v10, v11}, Ll1/c;->b1(Ll1/c;Ll1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_b

    return-object v4

    :cond_b
    move/from16 v18, v2

    move v2, v1

    move-object v1, v15

    move v15, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    move/from16 v5, v18

    .line 21
    :goto_4
    check-cast v1, Ll1/p;

    .line 22
    invoke-virtual {v1}, Ll1/p;->c()Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    .line 24
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v17, v16

    check-cast v17, Ll1/b0;

    move/from16 p1, v15

    .line 26
    invoke-virtual/range {v17 .. v17}, Ll1/b0;->f()J

    move-result-wide v14

    move-object/from16 v17, v12

    move-object/from16 p2, v13

    iget-wide v12, v7, Lkotlin/jvm/internal/k0;->b:J

    invoke-static {v14, v15, v12, v13}, Ll1/a0;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, v17

    const/4 v14, 0x3

    goto :goto_5

    :cond_d
    move-object/from16 v17, v12

    move-object/from16 p2, v13

    move/from16 p1, v15

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v13, v16

    check-cast v13, Ll1/b0;

    if-nez v13, :cond_e

    goto/16 :goto_b

    .line 27
    :cond_e
    invoke-virtual {v13}, Ll1/b0;->o()Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_b

    .line 28
    :cond_f
    invoke-static {v13}, Ll1/q;->d(Ll1/b0;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 29
    invoke-virtual {v1}, Ll1/p;->c()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_11

    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 32
    move-object v12, v11

    check-cast v12, Ll1/b0;

    .line 33
    invoke-virtual {v12}, Ll1/b0;->h()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_8
    check-cast v11, Ll1/b0;

    if-nez v11, :cond_12

    goto/16 :goto_b

    .line 34
    :cond_12
    invoke-virtual {v11}, Ll1/b0;->f()J

    move-result-wide v10

    iput-wide v10, v7, Lkotlin/jvm/internal/k0;->b:J

    move/from16 v13, p1

    move-object/from16 v12, p2

    move v1, v2

    move v2, v5

    move-object v5, v7

    move-object/from16 v7, v17

    goto/16 :goto_c

    .line 35
    :cond_13
    invoke-virtual {v13}, Ll1/b0;->g()J

    move-result-wide v10

    .line 36
    invoke-virtual {v13}, Ll1/b0;->j()J

    move-result-wide v14

    .line 37
    invoke-interface {v0, v10, v11}, Lu/r;->a(J)F

    move-result v1

    .line 38
    invoke-interface {v0, v14, v15}, Lu/r;->a(J)F

    move-result v8

    sub-float/2addr v1, v8

    .line 39
    invoke-interface {v0, v10, v11}, Lu/r;->c(J)F

    move-result v8

    .line 40
    invoke-interface {v0, v14, v15}, Lu/r;->c(J)F

    move-result v10

    sub-float/2addr v8, v10

    add-float/2addr v1, v6

    add-float/2addr v2, v8

    if-eqz p1, :cond_14

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_9

    .line 42
    :cond_14
    invoke-interface {v0, v1, v2}, Lu/r;->b(FF)J

    move-result-wide v10

    .line 43
    invoke-static {v10, v11}, La1/f;->m(J)F

    move-result v6

    :goto_9
    cmpg-float v8, v6, v5

    if-gez v8, :cond_17

    .line 44
    sget-object v6, Ll1/r;->Final:Ll1/r;

    iput-object v9, v3, Lu/k$a;->h:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lu/k$a;->i:Ljava/lang/Object;

    move-object/from16 v8, v17

    iput-object v8, v3, Lu/k$a;->j:Ljava/lang/Object;

    iput-object v0, v3, Lu/k$a;->k:Ljava/lang/Object;

    iput-object v7, v3, Lu/k$a;->l:Ljava/lang/Object;

    iput-object v13, v3, Lu/k$a;->m:Ljava/lang/Object;

    move/from16 v10, p1

    iput v10, v3, Lu/k$a;->n:I

    iput v5, v3, Lu/k$a;->o:F

    iput v1, v3, Lu/k$a;->p:F

    iput v2, v3, Lu/k$a;->q:F

    const/4 v11, 0x4

    iput v11, v3, Lu/k$a;->s:I

    invoke-interface {v8, v6, v3}, Ll1/c;->f0(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_15

    return-object v4

    :cond_15
    move v6, v1

    move v1, v2

    move v2, v5

    move-object v5, v7

    move-object v7, v8

    .line 45
    :goto_a
    invoke-virtual {v13}, Ll1/b0;->o()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_b
    move-object v6, v9

    const/4 v13, 0x0

    goto :goto_e

    :cond_16
    move v13, v10

    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_17
    move/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v8, v17

    const/4 v11, 0x4

    if-eqz v10, :cond_18

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    .line 47
    invoke-interface {v0, v1, v2}, Lu/r;->b(FF)J

    move-result-wide v1

    goto :goto_d

    .line 48
    :cond_18
    invoke-interface {v0, v1, v2}, Lu/r;->b(FF)J

    move-result-wide v1

    .line 49
    invoke-static {v1, v2, v6}, La1/f;->j(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, La1/f;->u(JF)J

    move-result-wide v14

    .line 50
    invoke-static {v1, v2, v14, v15}, La1/f;->s(JJ)J

    move-result-wide v1

    .line 51
    :goto_d
    invoke-static {v1, v2}, La1/f;->d(J)La1/f;

    move-result-object v1

    .line 52
    invoke-interface {v12, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v13}, Ll1/b0;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v6, v9

    :goto_e
    if-eqz v13, :cond_19

    .line 54
    iget-wide v0, v6, Lkotlin/jvm/internal/k0;->b:J

    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    move-result-object v0

    invoke-static {v13, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_f
    return-object v11

    :cond_1a
    move v2, v5

    move-object v5, v7

    move-object v7, v8

    move v13, v10

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_c
.end method

.method private static final h(Ll1/c;Ll1/b0;JLm1/c;Lor0/u;ZLu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Ll1/b0;",
            "J",
            "Lm1/c;",
            "Lor0/u<",
            "-",
            "Lu/h;",
            ">;Z",
            "Lu/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    move v1, p6

    .line 3
    invoke-virtual {p1}, Ll1/b0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, La1/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ll1/b0;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, La1/f;->p(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ll1/b0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p2, p3}, La1/f;->o(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-float/2addr v6, v2

    .line 36
    invoke-static {p2, p3}, La1/f;->p(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float/2addr v2, v3

    .line 41
    invoke-static {v6, v2}, La1/g;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v4, v5, v2, v3}, La1/f;->s(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, Lu/h$c;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v2, v3, v5}, Lu/h$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, v4}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lu/h$b;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/high16 v3, -0x40800000    # -1.0f

    .line 63
    .line 64
    move-wide v6, p2

    .line 65
    invoke-static {p2, p3, v3}, La1/f;->u(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v6, p2

    .line 71
    move-wide v3, v6

    .line 72
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lu/h$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, v2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ll1/b0;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v4, Lu/k$c;

    .line 83
    .line 84
    move-object v5, p4

    .line 85
    invoke-direct {v4, p4, p5, p6}, Lu/k$c;-><init>(Lm1/c;Lor0/u;Z)V

    .line 86
    .line 87
    .line 88
    move-object p1, p7

    .line 89
    move-wide p2, v2

    .line 90
    move-object p4, v4

    .line 91
    move-object/from16 p5, p8

    .line 92
    .line 93
    invoke-static/range {p0 .. p5}, Lu/k;->k(Ll1/c;Lu/q;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/e;Lu/m;Lu/q;ZLw/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lu/m;",
            "Lu/q;",
            "Z",
            "Lw/k;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "La1/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "state"

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "orientation"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onDragStarted"

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "onDragStopped"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 34
    .line 35
    sget-object v5, Lu/k$f;->g:Lu/k$f;

    .line 36
    .line 37
    new-instance v7, Lu/k$g;

    .line 38
    .line 39
    move/from16 v2, p5

    .line 40
    .line 41
    invoke-direct {v7, v2}, Lu/k$g;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lu/k$h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v9, v1, p2, v2}, Lu/k$h;-><init>(Lkotlin/jvm/functions/Function3;Lu/q;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v11

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, v5

    .line 53
    move v5, p3

    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move/from16 v10, p8

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lu/m;Lkotlin/jvm/functions/Function1;Lu/q;ZLw/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v11}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static synthetic j(Landroidx/compose/ui/e;Lu/m;Lu/q;ZLw/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v7, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lu/k$d;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lu/k$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Lu/k$e;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lu/k$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v10, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v10, p8

    .line 61
    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v2 .. v10}, Lu/k;->i(Landroidx/compose/ui/e;Lu/m;Lu/q;ZLw/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private static final k(Ll1/c;Lu/q;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lu/q;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll1/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lu/k$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu/k$i;

    .line 9
    .line 10
    iget v2, v1, Lu/k$i;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu/k$i;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu/k$i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu/k$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lu/k$i;->m:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lu/k$i;->n:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lu/k$i;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/k0;

    .line 44
    .line 45
    iget-object v7, v1, Lu/k$i;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ll1/c;

    .line 48
    .line 49
    iget-object v8, v1, Lu/k$i;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ll1/c;

    .line 52
    .line 53
    iget-object v9, v1, Lu/k$i;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v10, v1, Lu/k$i;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v10

    .line 68
    move-object/from16 v10, v16

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    if-ne v3, v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lu/k$j;->g:Lu/k$j;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Lu/k$k;->g:Lu/k$k;

    .line 92
    .line 93
    :goto_1
    invoke-interface/range {p0 .. p0}, Ll1/c;->E0()Ll1/p;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-wide/from16 v7, p2

    .line 98
    .line 99
    invoke-static {v3, v7, v8}, Lu/i;->a(Ll1/p;J)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    move-object/from16 v1, p4

    .line 106
    .line 107
    move v4, v5

    .line 108
    move-object v14, v6

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    move-object v3, v1

    .line 112
    move-object v9, v2

    .line 113
    move-object/from16 v1, p4

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/k0;

    .line 119
    .line 120
    invoke-direct {v10}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-wide v7, v10, Lkotlin/jvm/internal/k0;->b:J

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    move-object/from16 v2, v16

    .line 130
    .line 131
    :goto_3
    iput-object v1, v3, Lu/k$i;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v3, Lu/k$i;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v3, Lu/k$i;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v3, Lu/k$i;->k:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v10, v3, Lu/k$i;->l:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v3, Lu/k$i;->n:I

    .line 142
    .line 143
    invoke-static {v7, v6, v3, v5, v6}, Ll1/c;->b1(Ll1/c;Ll1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v2, :cond_5

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_5
    move-object/from16 v16, v8

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    :goto_4
    check-cast v0, Ll1/p;

    .line 156
    .line 157
    invoke-virtual {v0}, Ll1/p;->c()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_5
    if-ge v13, v12, :cond_7

    .line 167
    .line 168
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object v15, v14

    .line 173
    check-cast v15, Ll1/b0;

    .line 174
    .line 175
    move-object/from16 p0, v7

    .line 176
    .line 177
    invoke-virtual {v15}, Ll1/b0;->f()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iget-wide v4, v10, Lkotlin/jvm/internal/k0;->b:J

    .line 182
    .line 183
    invoke-static {v6, v7, v4, v5}, Ll1/a0;->d(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object/from16 v7, p0

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object/from16 p0, v7

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_6
    check-cast v14, Ll1/b0;

    .line 201
    .line 202
    if-nez v14, :cond_8

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    const/4 v14, 0x0

    .line 206
    goto :goto_a

    .line 207
    :cond_8
    invoke-static {v14}, Ll1/q;->d(Ll1/b0;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0}, Ll1/p;->c()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_7
    if-ge v5, v4, :cond_a

    .line 223
    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Ll1/b0;

    .line 230
    .line 231
    invoke-virtual {v7}, Ll1/b0;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    const/4 v6, 0x0

    .line 242
    :goto_8
    check-cast v6, Ll1/b0;

    .line 243
    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    invoke-virtual {v6}, Ll1/b0;->f()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    iput-wide v4, v10, Lkotlin/jvm/internal/k0;->b:J

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_f

    .line 256
    :cond_c
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v4, 0x0

    .line 267
    cmpg-float v0, v0, v4

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    const/4 v0, 0x0

    .line 274
    :goto_9
    const/4 v4, 0x1

    .line 275
    xor-int/2addr v0, v4

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    :goto_a
    if-nez v14, :cond_e

    .line 279
    .line 280
    :goto_b
    const/4 v14, 0x0

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    invoke-virtual {v14}, Ll1/b0;->o()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    invoke-static {v14}, Ll1/q;->d(Ll1/b0;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    :goto_c
    if-eqz v14, :cond_10

    .line 296
    .line 297
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    const/4 v6, 0x0

    .line 304
    :goto_d
    if-eqz v6, :cond_11

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_11
    const/4 v4, 0x0

    .line 308
    :goto_e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Ll1/b0;->f()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    move-object v0, v8

    .line 321
    move-wide v7, v5

    .line 322
    const/4 v6, 0x0

    .line 323
    move v5, v4

    .line 324
    move-object/from16 v16, v9

    .line 325
    .line 326
    move-object v9, v2

    .line 327
    move-object/from16 v2, v16

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_13
    :goto_f
    move-object/from16 v7, p0

    .line 332
    .line 333
    move v5, v4

    .line 334
    move-object v0, v8

    .line 335
    const/4 v6, 0x0

    .line 336
    goto/16 :goto_3
.end method

.method private static final l(JLu/q;)F
    .locals 1

    .line 1
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private static final m(JLu/q;)F
    .locals 1

    .line 1
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lk2/u;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lk2/u;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method
