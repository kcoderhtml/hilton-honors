.class final Lz0/e$a;
.super Lkotlin/jvm/internal/u;
.source "FocusInvalidationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/e;-><init>(Lkotlin/jvm/functions/Function1;)V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lz0/e;


# direct methods
.method constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/e$a;->g:Lz0/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/e$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v1}, Lz0/e;->b(Lz0/e;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lz0/e$a;->g:Lz0/e;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "visitChildren called on an unattached node"

    const/16 v5, 0x400

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/j;

    .line 4
    invoke-interface {v3}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->J1()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 5
    invoke-static {v5}, Lq1/w0;->a(I)I

    move-result v5

    .line 6
    invoke-interface {v3}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_a

    .line 7
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_1

    .line 8
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    invoke-static {v2}, Lz0/e;->c(Lz0/e;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 10
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->E1()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_2

    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    if-eqz v12, :cond_9

    .line 11
    instance-of v12, v10, Lq1/l;

    if-eqz v12, :cond_9

    .line 12
    move-object v12, v10

    check-cast v12, Lq1/l;

    .line 13
    invoke-virtual {v12}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    move-result-object v12

    move v13, v8

    :goto_2
    if-eqz v12, :cond_8

    .line 14
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->E1()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_3

    move v14, v9

    goto :goto_3

    :cond_3
    move v14, v8

    :goto_3
    if-eqz v14, :cond_7

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_4

    move-object v10, v12

    goto :goto_4

    :cond_4
    if-nez v11, :cond_5

    .line 15
    new-instance v11, Lm0/f;

    new-array v14, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v11, v14, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v11, v10}, Lm0/f;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 17
    :cond_6
    invoke-virtual {v11, v12}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v12

    goto :goto_2

    :cond_8
    if-ne v13, v9, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    :goto_5
    invoke-static {v11}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_0

    .line 20
    :cond_a
    invoke-interface {v3}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->J1()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 21
    new-instance v4, Lm0/f;

    new-array v10, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v10, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v10

    if-nez v10, :cond_b

    .line 23
    invoke-interface {v3}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-static {v4, v3}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual {v4, v10}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 25
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lm0/f;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v4}, Lm0/f;->m()I

    move-result v3

    sub-int/2addr v3, v9

    .line 27
    invoke-virtual {v4, v3}, Lm0/f;->v(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e$c;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->z1()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_d

    .line 29
    invoke-static {v4, v3}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->E1()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    :goto_8
    if-eqz v3, :cond_c

    .line 31
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_e

    .line 32
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    invoke-static {v2}, Lz0/e;->c(Lz0/e;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 34
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->E1()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_f

    move v11, v9

    goto :goto_9

    :cond_f
    move v11, v8

    :goto_9
    if-eqz v11, :cond_16

    .line 35
    instance-of v11, v3, Lq1/l;

    if-eqz v11, :cond_16

    .line 36
    move-object v11, v3

    check-cast v11, Lq1/l;

    .line 37
    invoke-virtual {v11}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    move-result-object v11

    move v12, v8

    :goto_a
    if-eqz v11, :cond_15

    .line 38
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->E1()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_10

    move v13, v9

    goto :goto_b

    :cond_10
    move v13, v8

    :goto_b
    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_11

    move-object v3, v11

    goto :goto_c

    :cond_11
    if-nez v10, :cond_12

    .line 39
    new-instance v10, Lm0/f;

    new-array v13, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v13, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v3, :cond_13

    .line 40
    invoke-virtual {v10, v3}, Lm0/f;->b(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 41
    :cond_13
    invoke-virtual {v10, v11}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 42
    :cond_14
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v11

    goto :goto_a

    :cond_15
    if-ne v12, v9, :cond_16

    goto :goto_8

    .line 43
    :cond_16
    :goto_d
    invoke-static {v10}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_8

    .line 44
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_7

    .line 45
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_19
    iget-object v1, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v1}, Lz0/e;->b(Lz0/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iget-object v2, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v2}, Lz0/e;->a(Lz0/e;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lz0/e$a;->g:Lz0/e;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/c;

    .line 50
    invoke-interface {v10}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/e$c;->J1()Z

    move-result v11

    if-nez v11, :cond_1a

    .line 51
    sget-object v11, Lz0/o;->Inactive:Lz0/o;

    invoke-interface {v10, v11}, Lz0/c;->C(Lz0/n;)V

    move v6, v8

    move v8, v9

    goto/16 :goto_21

    .line 52
    :cond_1a
    invoke-static {v5}, Lq1/w0;->a(I)I

    move-result v11

    .line 53
    invoke-interface {v10}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v12

    move/from16 v16, v8

    move v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    if-eqz v12, :cond_26

    .line 54
    instance-of v5, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_1d

    .line 55
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_1b

    move/from16 v16, v9

    .line 56
    :cond_1b
    invoke-static {v3}, Lz0/e;->c(Lz0/e;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 57
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_1c
    move-object v13, v12

    goto :goto_14

    .line 58
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->E1()I

    move-result v5

    and-int/2addr v5, v11

    if-eqz v5, :cond_1e

    move v5, v9

    goto :goto_10

    :cond_1e
    move v5, v8

    :goto_10
    if-eqz v5, :cond_25

    .line 59
    instance-of v5, v12, Lq1/l;

    if-eqz v5, :cond_25

    .line 60
    move-object v5, v12

    check-cast v5, Lq1/l;

    .line 61
    invoke-virtual {v5}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    move-result-object v5

    move v7, v8

    :goto_11
    if-eqz v5, :cond_24

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_1f

    move/from16 v17, v9

    goto :goto_12

    :cond_1f
    move/from16 v17, v8

    :goto_12
    if-eqz v17, :cond_23

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_20

    move-object v12, v5

    goto :goto_13

    :cond_20
    if-nez v14, :cond_21

    .line 63
    new-instance v14, Lm0/f;

    new-array v9, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v14, v9, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    :cond_21
    if-eqz v12, :cond_22

    .line 64
    invoke-virtual {v14, v12}, Lm0/f;->b(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 65
    :cond_22
    invoke-virtual {v14, v5}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 66
    :cond_23
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_11

    :cond_24
    move v5, v9

    if-ne v7, v5, :cond_25

    move v9, v5

    const/16 v5, 0x400

    goto :goto_f

    .line 67
    :cond_25
    :goto_14
    invoke-static {v14}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    move-result-object v12

    const/16 v5, 0x400

    const/4 v9, 0x1

    goto :goto_f

    .line 68
    :cond_26
    invoke-interface {v10}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->J1()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 69
    new-instance v5, Lm0/f;

    new-array v7, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v7, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v10}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v7

    if-nez v7, :cond_27

    .line 71
    invoke-interface {v10}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v5, v7}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    goto :goto_15

    .line 72
    :cond_27
    invoke-virtual {v5, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 73
    :cond_28
    :goto_15
    invoke-virtual {v5}, Lm0/f;->q()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 74
    invoke-virtual {v5}, Lm0/f;->m()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    .line 75
    invoke-virtual {v5, v7}, Lm0/f;->v(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/e$c;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->z1()I

    move-result v9

    and-int/2addr v9, v11

    if-nez v9, :cond_2a

    .line 77
    invoke-static {v5, v7}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    :cond_29
    move v6, v8

    const/4 v8, 0x1

    goto/16 :goto_1f

    :cond_2a
    :goto_16
    if-eqz v7, :cond_29

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    move-result v9

    and-int/2addr v9, v11

    if-eqz v9, :cond_37

    const/4 v9, 0x0

    :goto_17
    if-eqz v7, :cond_28

    .line 79
    instance-of v12, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_2e

    .line 80
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_2b

    const/16 v16, 0x1

    .line 81
    :cond_2b
    invoke-static {v3}, Lz0/e;->c(Lz0/e;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 82
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_2c
    move-object v13, v7

    :cond_2d
    move v6, v8

    const/4 v8, 0x1

    goto/16 :goto_1d

    .line 83
    :cond_2e
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_18

    :cond_2f
    move v12, v8

    :goto_18
    if-eqz v12, :cond_2d

    .line 84
    instance-of v12, v7, Lq1/l;

    if-eqz v12, :cond_2d

    .line 85
    move-object v12, v7

    check-cast v12, Lq1/l;

    .line 86
    invoke-virtual {v12}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    move-result-object v12

    move v14, v8

    :goto_19
    if-eqz v12, :cond_35

    .line 87
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->E1()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_30

    const/16 v18, 0x1

    goto :goto_1a

    :cond_30
    move/from16 v18, v8

    :goto_1a
    if-eqz v18, :cond_34

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    if-ne v14, v8, :cond_31

    move-object v7, v12

    const/4 v6, 0x0

    goto :goto_1c

    :cond_31
    if-nez v9, :cond_32

    .line 88
    new-instance v8, Lm0/f;

    new-array v9, v6, [Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    invoke-direct {v8, v9, v6}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    move-object v9, v8

    goto :goto_1b

    :cond_32
    const/4 v6, 0x0

    :goto_1b
    if-eqz v7, :cond_33

    .line 89
    invoke-virtual {v9, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 90
    :cond_33
    invoke-virtual {v9, v12}, Lm0/f;->b(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    move v6, v8

    .line 91
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v12

    move v8, v6

    const/16 v6, 0x10

    goto :goto_19

    :cond_35
    move v6, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_36

    goto :goto_1e

    .line 92
    :cond_36
    :goto_1d
    invoke-static {v9}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    move-result-object v7

    :goto_1e
    move v8, v6

    const/16 v6, 0x10

    goto :goto_17

    :cond_37
    move v6, v8

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_16

    :goto_1f
    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_15

    :cond_38
    move v6, v8

    const/4 v8, 0x1

    if-eqz v15, :cond_3c

    if-eqz v16, :cond_39

    .line 94
    invoke-static {v10}, Lz0/d;->a(Lz0/c;)Lz0/n;

    move-result-object v5

    goto :goto_20

    :cond_39
    if-eqz v13, :cond_3a

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    move-result-object v5

    if-nez v5, :cond_3b

    :cond_3a
    sget-object v5, Lz0/o;->Inactive:Lz0/o;

    .line 96
    :cond_3b
    :goto_20
    invoke-interface {v10, v5}, Lz0/c;->C(Lz0/n;)V

    :cond_3c
    :goto_21
    move v9, v8

    const/16 v5, 0x400

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_e

    .line 97
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_3e
    iget-object v2, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v2}, Lz0/e;->a(Lz0/e;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 99
    iget-object v2, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v2}, Lz0/e;->c(Lz0/e;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->J1()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->j2()V

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    move-result-object v5

    if-ne v4, v5, :cond_40

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 106
    :cond_40
    invoke-static {v3}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_22

    .line 107
    :cond_41
    iget-object v2, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v2}, Lz0/e;->c(Lz0/e;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v1, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v1}, Lz0/e;->b(Lz0/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 110
    iget-object v1, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v1}, Lz0/e;->a(Lz0/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 111
    iget-object v1, v0, Lz0/e$a;->g:Lz0/e;

    invoke-static {v1}, Lz0/e;->c(Lz0/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    return-void

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
