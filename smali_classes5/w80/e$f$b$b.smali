.class final Lw80/e$f$b$b;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInformationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e$f$b;->a(Ll0/l;I)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx80/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lx80/a;

.field final synthetic i:Lx80/b;

.field final synthetic j:Lr80/t0;

.field final synthetic k:Lw80/f;


# direct methods
.method constructor <init>(Ljava/util/List;Lx80/a;Lx80/b;Lr80/t0;Lw80/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx80/d;",
            ">;",
            "Lx80/a;",
            "Lx80/b;",
            "Lr80/t0;",
            "Lw80/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/e$f$b$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$f$b$b;->h:Lx80/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/e$f$b$b;->i:Lx80/b;

    .line 6
    .line 7
    iput-object p4, p0, Lw80/e$f$b$b;->j:Lr80/t0;

    .line 8
    .line 9
    iput-object p5, p0, Lw80/e$f$b$b;->k:Lw80/f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw80/e$f$b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw80/e$f$b$b;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx80/d;

    invoke-virtual {v6}, Lx80/d;->f()Lx80/c;

    move-result-object v6

    sget-object v7, Lx80/c;->RegionDropdown:Lx80/c;

    if-ne v6, v7, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    check-cast v2, Lx80/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx80/d;->m()Lb90/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb90/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 3
    :goto_2
    iget-object v2, v0, Lw80/e$f$b$b;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx80/d;

    invoke-virtual {v7}, Lx80/d;->f()Lx80/c;

    move-result-object v7

    sget-object v8, Lx80/c;->AddressLine1:Lx80/c;

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    check-cast v6, Lx80/d;

    const-string v2, ""

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lx80/d;->g()Ls00/c;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object v12, v2

    .line 4
    :goto_6
    iget-object v6, v0, Lw80/e$f$b$b;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx80/d;

    invoke-virtual {v8}, Lx80/d;->f()Lx80/c;

    move-result-object v8

    sget-object v9, Lx80/c;->AddressLine2:Lx80/c;

    if-ne v8, v9, :cond_a

    move v8, v3

    goto :goto_7

    :cond_a
    move v8, v4

    :goto_7
    if-eqz v8, :cond_9

    goto :goto_8

    :cond_b
    move-object v7, v5

    :goto_8
    check-cast v7, Lx80/d;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lx80/d;->g()Ls00/c;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v6

    goto :goto_a

    :cond_d
    :goto_9
    move-object v13, v2

    .line 5
    :goto_a
    iget-object v6, v0, Lw80/e$f$b$b;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx80/d;

    invoke-virtual {v8}, Lx80/d;->f()Lx80/c;

    move-result-object v8

    sget-object v9, Lx80/c;->City:Lx80/c;

    if-ne v8, v9, :cond_f

    move v8, v3

    goto :goto_b

    :cond_f
    move v8, v4

    :goto_b
    if-eqz v8, :cond_e

    goto :goto_c

    :cond_10
    move-object v7, v5

    :goto_c
    check-cast v7, Lx80/d;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lx80/d;->g()Ls00/c;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v16, v6

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v16, v2

    .line 6
    :goto_e
    iget-object v6, v0, Lw80/e$f$b$b;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx80/d;

    invoke-virtual {v8}, Lx80/d;->f()Lx80/c;

    move-result-object v8

    sget-object v9, Lx80/c;->PostalCode:Lx80/c;

    if-ne v8, v9, :cond_14

    move v8, v3

    goto :goto_f

    :cond_14
    move v8, v4

    :goto_f
    if-eqz v8, :cond_13

    goto :goto_10

    :cond_15
    move-object v7, v5

    :goto_10
    check-cast v7, Lx80/d;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lx80/d;->g()Ls00/c;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v18, v6

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v18, v2

    :goto_12
    if-eqz v1, :cond_19

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_18

    move v6, v3

    goto :goto_13

    :cond_18
    move v6, v4

    :goto_13
    if-ne v6, v3, :cond_19

    move v6, v3

    goto :goto_14

    :cond_19
    move v6, v4

    :goto_14
    if-eqz v6, :cond_1b

    :cond_1a
    move-object/from16 v17, v1

    goto :goto_17

    .line 8
    :cond_1b
    iget-object v1, v0, Lw80/e$f$b$b;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx80/d;

    invoke-virtual {v7}, Lx80/d;->f()Lx80/c;

    move-result-object v7

    sget-object v8, Lx80/c;->RegionTextField:Lx80/c;

    if-ne v7, v8, :cond_1d

    move v7, v3

    goto :goto_15

    :cond_1d
    move v7, v4

    :goto_15
    if-eqz v7, :cond_1c

    goto :goto_16

    :cond_1e
    move-object v6, v5

    :goto_16
    check-cast v6, Lx80/d;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lx80/d;->g()Ls00/c;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_1f
    move-object/from16 v17, v2

    .line 9
    :goto_17
    iget-object v1, v0, Lw80/e$f$b$b;->h:Lx80/a;

    invoke-virtual {v1}, Lx80/a;->h()Ljava/lang/String;

    move-result-object v19

    .line 10
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    const-string v8, "home"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xce

    const/16 v21, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v3, v0, Lw80/e$f$b$b;->i:Lx80/b;

    invoke-virtual {v3}, Lx80/b;->d()Lx80/d;

    move-result-object v3

    invoke-virtual {v3}, Lx80/d;->g()Ls00/c;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    :cond_20
    move-object v3, v2

    .line 12
    :cond_21
    new-instance v6, Lr80/i0;

    iget-object v7, v0, Lw80/e$f$b$b;->i:Lx80/b;

    invoke-virtual {v7}, Lx80/b;->h()Lx80/d;

    move-result-object v7

    invoke-virtual {v7}, Lx80/d;->g()Ls00/c;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_18

    :cond_22
    move-object v2, v7

    :cond_23
    :goto_18
    sget-object v7, Lr80/k0;->Home:Lr80/k0;

    invoke-direct {v6, v2, v7}, Lr80/i0;-><init>(Ljava/lang/String;Lr80/k0;)V

    .line 13
    iget-object v2, v0, Lw80/e$f$b$b;->h:Lx80/a;

    invoke-virtual {v2}, Lx80/a;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v0, Lw80/e$f$b$b;->h:Lx80/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp60/d;

    invoke-virtual {v9}, Lp60/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lx80/a;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_19

    :cond_25
    move-object v8, v5

    :goto_19
    check-cast v8, Lp60/d;

    if-eqz v8, :cond_26

    .line 14
    invoke-virtual {v8}, Lp60/d;->d()Lp60/g;

    move-result-object v2

    goto :goto_1a

    :cond_26
    move-object v2, v5

    :goto_1a
    if-eqz v8, :cond_27

    .line 15
    invoke-virtual {v8}, Lp60/d;->d()Lp60/g;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lp60/g;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_1b

    :cond_27
    move-object v7, v5

    :goto_1b
    if-eqz v2, :cond_28

    .line 16
    invoke-virtual {v2}, Lp60/g;->b()Lp60/k;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lp60/k;->a()Lp60/b;

    move-result-object v2

    if-nez v2, :cond_29

    :cond_28
    new-instance v2, Lp60/b;

    const/4 v8, 0x3

    invoke-direct {v2, v5, v5, v8, v5}, Lp60/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_29
    iget-object v8, v0, Lw80/e$f$b$b;->j:Lr80/t0;

    .line 18
    iget-object v9, v0, Lw80/e$f$b$b;->i:Lx80/b;

    invoke-virtual {v9}, Lx80/b;->e()Lx80/d;

    move-result-object v9

    invoke-virtual {v9}, Lx80/d;->g()Ls00/c;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_2a
    move-object v9, v5

    :goto_1c
    iget-object v10, v0, Lw80/e$f$b$b;->i:Lx80/b;

    invoke-virtual {v10}, Lx80/b;->g()Lx80/d;

    move-result-object v10

    invoke-virtual {v10}, Lx80/d;->g()Ls00/c;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v5

    :cond_2b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v8, v5}, Lr80/t0;->G0(Ljava/lang/String;)V

    .line 20
    iget-object v5, v0, Lw80/e$f$b$b;->j:Lr80/t0;

    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lr80/t0;->A0(Ljava/util/List;I)V

    .line 21
    iget-object v1, v0, Lw80/e$f$b$b;->j:Lr80/t0;

    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lr80/t0;->E0(Ljava/util/List;I)V

    .line 22
    iget-object v1, v0, Lw80/e$f$b$b;->j:Lr80/t0;

    invoke-static {v6}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lr80/t0;->H0(Ljava/util/List;I)V

    if-eqz v7, :cond_2c

    .line 23
    invoke-static {v7}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp60/h;

    if-eqz v1, :cond_2c

    iget-object v3, v0, Lw80/e$f$b$b;->j:Lr80/t0;

    invoke-virtual {v3, v1}, Lr80/t0;->B0(Lp60/h;)V

    .line 24
    :cond_2c
    iget-object v1, v0, Lw80/e$f$b$b;->j:Lr80/t0;

    invoke-virtual {v1, v2}, Lr80/t0;->I0(Lp60/b;)V

    .line 25
    iget-object v1, v0, Lw80/e$f$b$b;->k:Lw80/f;

    invoke-virtual {v1}, Lw80/f;->d1()V

    return-void
.end method
