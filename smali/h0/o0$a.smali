.class final Lh0/o0$a;
.super Lkotlin/jvm/internal/u;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/p0;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/p0;

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:J

.field final synthetic k:Lb1/v2;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic q:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/p0;ZIJLb1/v2;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/p0;",
            "ZIJ",
            "Lb1/v2;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/o0$a;->g:Lh0/p0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/o0$a;->h:Z

    .line 4
    .line 5
    iput p3, p0, Lh0/o0$a;->i:I

    .line 6
    .line 7
    iput-wide p4, p0, Lh0/o0$a;->j:J

    .line 8
    .line 9
    iput-object p6, p0, Lh0/o0$a;->k:Lb1/v2;

    .line 10
    .line 11
    iput-wide p7, p0, Lh0/o0$a;->l:J

    .line 12
    .line 13
    iput-wide p9, p0, Lh0/o0$a;->m:J

    .line 14
    .line 15
    iput p11, p0, Lh0/o0$a;->n:F

    .line 16
    .line 17
    iput-object p12, p0, Lh0/o0$a;->o:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p13, p0, Lh0/o0$a;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p14, p0, Lh0/o0$a;->q:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:522)"

    const v6, 0x30ad78b7

    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lx/e;->e()J

    move-result-wide v8

    .line 4
    invoke-static {v8, v9}, Lk2/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5
    invoke-static {v8, v9}, Lk2/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v2

    .line 7
    invoke-interface {v13, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lk2/d;

    .line 9
    iget-object v3, v0, Lh0/o0$a;->g:Lh0/p0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v3, v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lh0/o0$a;->g:Lh0/p0;

    const v7, -0x21de6e89

    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    const/4 v10, 0x0

    move v7, v10

    move v11, v7

    :goto_3
    if-ge v7, v4, :cond_5

    .line 10
    aget-object v12, v3, v7

    invoke-interface {v13, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_6

    .line 12
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 13
    :cond_6
    new-instance v3, Lh0/o0$a$a;

    invoke-direct {v3, v5, v2, v1, v6}, Lh0/o0$a$a;-><init>(Lh0/p0;Lk2/d;FF)V

    .line 14
    invoke-interface {v13, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {v3, v13, v10}, Ll0/h0;->h(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v2

    .line 18
    invoke-interface {v13, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v3, Lk2/q;->Rtl:Lk2/q;

    if-ne v2, v3, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    move/from16 v18, v10

    .line 20
    :goto_4
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 21
    iget-object v2, v0, Lh0/o0$a;->g:Lh0/p0;

    invoke-virtual {v2}, Lh0/p0;->c()Lh0/e;

    move-result-object v15

    .line 22
    sget-object v16, Lu/q;->Horizontal:Lu/q;

    .line 23
    iget-boolean v2, v0, Lh0/o0$a;->h:Z

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v14, v12

    move/from16 v17, v2

    .line 24
    invoke-static/range {v14 .. v21}, Lh0/d;->e(Landroidx/compose/ui/e;Lh0/e;Lu/q;ZZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 25
    iget-object v14, v0, Lh0/o0$a;->g:Lh0/p0;

    iget v15, v0, Lh0/o0$a;->i:I

    iget-wide v4, v0, Lh0/o0$a;->j:J

    iget-object v7, v0, Lh0/o0$a;->k:Lb1/v2;

    move-object/from16 v16, v7

    iget-wide v6, v0, Lh0/o0$a;->l:J

    move-object/from16 v17, v12

    iget-wide v11, v0, Lh0/o0$a;->m:J

    iget v3, v0, Lh0/o0$a;->n:F

    iget-object v10, v0, Lh0/o0$a;->o:Lkotlin/jvm/functions/Function2;

    move/from16 v19, v3

    iget-boolean v3, v0, Lh0/o0$a;->h:Z

    move-wide/from16 v20, v11

    iget-object v11, v0, Lh0/o0$a;->p:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lh0/o0$a;->q:Lkotlin/jvm/functions/Function3;

    const v0, 0x2bb5b5d7

    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 26
    sget-object v22, Lw0/b;->a:Lw0/b$a;

    invoke-virtual/range {v22 .. v22}, Lw0/b$a;->o()Lw0/b;

    move-result-object v0

    move-wide/from16 v24, v6

    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v0

    const v7, -0x4ee9b9da

    .line 28
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    .line 29
    invoke-static {v13, v6}, Ll0/i;->a(Ll0/l;I)I

    move-result v26

    .line 30
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    move-result-object v6

    .line 31
    sget-object v27, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v27 .. v27}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 32
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object/from16 v29, v12

    .line 33
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    move-result-object v12

    instance-of v12, v12, Ll0/e;

    if-nez v12, :cond_9

    invoke-static {}, Ll0/i;->c()V

    .line 34
    :cond_9
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 35
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 36
    invoke-interface {v13, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 37
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 38
    :goto_5
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v7

    .line 39
    invoke-virtual/range {v27 .. v27}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v0, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual/range {v27 .. v27}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual/range {v27 .. v27}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 42
    invoke-interface {v7}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 43
    :cond_b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 44
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    :cond_c
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v0

    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    const v2, 0x2bb5b5d7

    .line 48
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 49
    invoke-virtual/range {v22 .. v22}, Lw0/b$a;->o()Lw0/b;

    move-result-object v2

    .line 50
    invoke-static {v2, v6, v13, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 51
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    .line 52
    invoke-static {v13, v6}, Ll0/i;->a(Ll0/l;I)I

    move-result v7

    .line 53
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    move-result-object v6

    .line 54
    invoke-virtual/range {v27 .. v27}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 55
    invoke-static/range {v17 .. v17}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-wide/from16 v30, v8

    .line 56
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    move-result-object v8

    instance-of v8, v8, Ll0/e;

    if-nez v8, :cond_d

    invoke-static {}, Ll0/i;->c()V

    .line 57
    :cond_d
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 58
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 59
    invoke-interface {v13, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 60
    :cond_e
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 61
    :goto_6
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v8

    .line 62
    invoke-virtual/range {v27 .. v27}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-virtual/range {v27 .. v27}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual/range {v27 .. v27}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 65
    invoke-interface {v8}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 66
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_10
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v2

    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v2, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 69
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    shr-int/lit8 v0, v15, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 72
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 73
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 74
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 75
    invoke-virtual {v14}, Lh0/p0;->e()Z

    move-result v0

    .line 76
    new-instance v2, Lh0/o0$a$b;

    invoke-direct {v2, v3, v14, v11}, Lh0/o0$a$b;-><init>(ZLh0/p0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v6, 0x607fb4c4

    .line 77
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 78
    invoke-interface {v13, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    invoke-interface {v13, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 80
    invoke-interface {v13, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 81
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    .line 82
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_12

    .line 83
    :cond_11
    new-instance v6, Lh0/o0$a$c;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3, v14}, Lh0/o0$a$c;-><init>(FFLh0/p0;)V

    .line 84
    invoke-interface {v13, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 85
    :cond_12
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v15, 0xf

    and-int/lit16 v7, v1, 0x1c00

    move v1, v0

    move/from16 v0, v19

    move-wide/from16 v8, v24

    move-object/from16 v6, p2

    move-object/from16 v10, v16

    .line 86
    invoke-static/range {v1 .. v7}, Lh0/o0;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLl0/l;I)V

    .line 87
    sget-object v1, Lh0/t2;->a:Lh0/t2$a;

    invoke-virtual {v1}, Lh0/t2$a;->e()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Lh0/u2;->a(ILl0/l;I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v2

    .line 89
    invoke-interface {v13, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lk2/d;

    .line 91
    invoke-static/range {v30 .. v31}, Lk2/b;->p(J)I

    move-result v3

    invoke-interface {v2, v3}, Lk2/d;->y(I)F

    move-result v3

    .line 92
    invoke-static/range {v30 .. v31}, Lk2/b;->o(J)I

    move-result v4

    invoke-interface {v2, v4}, Lk2/d;->y(I)F

    move-result v4

    .line 93
    invoke-static/range {v30 .. v31}, Lk2/b;->n(J)I

    move-result v5

    invoke-interface {v2, v5}, Lk2/d;->y(I)F

    move-result v5

    .line 94
    invoke-static/range {v30 .. v31}, Lk2/b;->m(J)I

    move-result v6

    invoke-interface {v2, v6}, Lk2/d;->y(I)F

    move-result v2

    move-object/from16 v6, v17

    .line 95
    invoke-static {v6, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/o;->u(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x44faf204

    .line 96
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 97
    invoke-interface {v13, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    .line 98
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 99
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    .line 100
    :cond_13
    new-instance v4, Lh0/o0$a$d;

    invoke-direct {v4, v14}, Lh0/o0$a$d;-><init>(Lh0/p0;)V

    .line 101
    invoke-interface {v13, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 102
    :cond_14
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 104
    invoke-static {}, Lh0/o0;->h()F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 105
    new-instance v3, Lh0/o0$a$e;

    invoke-direct {v3, v1, v14, v11}, Lh0/o0$a$e;-><init>(Ljava/lang/String;Lh0/p0;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v7, 0x0

    .line 106
    new-instance v2, Lh0/o0$a$f;

    move-object/from16 v3, v29

    invoke-direct {v2, v3, v15}, Lh0/o0$a$f;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v3, -0x73b4e307

    invoke-static {v13, v3, v4, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    move-result-object v11

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v15, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v15

    or-int v12, v2, v3

    const/16 v14, 0x10

    move-object v2, v10

    move-wide v3, v8

    move-wide/from16 v5, v20

    move v8, v0

    move-object v9, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v14

    .line 107
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 108
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 109
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 110
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 111
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 112
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ll0/n;->U()V

    :cond_15
    :goto_7
    return-void

    .line 113
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lh0/o0$a;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
