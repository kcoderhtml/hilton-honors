.class public final Ly0/m;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lk2/g;",
        "elevation",
        "Lb1/v2;",
        "shape",
        "",
        "clip",
        "Lb1/k1;",
        "ambientColor",
        "spotColor",
        "a",
        "(Landroidx/compose/ui/e;FLb1/v2;ZJJ)Landroidx/compose/ui/e;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;FLb1/v2;ZJJ)Landroidx/compose/ui/e;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$shadow"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "shape"

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v11, p1

    .line 21
    invoke-static {p1, v1}, Lk2/g;->f(FF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ly0/m$b;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move v3, p1

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move/from16 v5, p3

    .line 42
    .line 43
    move-wide/from16 v6, p4

    .line 44
    .line 45
    move-wide/from16 v8, p6

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ly0/m$b;-><init>(FLb1/v2;ZJJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 56
    .line 57
    new-instance v13, Ly0/m$a;

    .line 58
    .line 59
    move-object v2, v13

    .line 60
    move v3, p1

    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    move-wide/from16 v6, p4

    .line 66
    .line 67
    move-wide/from16 v8, p6

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Ly0/m$a;-><init>(FLb1/v2;ZJJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/g1;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;FLb1/v2;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb1/p2;->a()Lb1/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    invoke-static {p1, v2}, Lk2/g;->f(FF)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, p1

    .line 31
    move v1, p3

    .line 32
    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lb1/w1;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-wide v4, p4

    .line 42
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lb1/w1;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-wide v6, p6

    .line 52
    :goto_3
    move-object p2, p0

    .line 53
    move p3, p1

    .line 54
    move-object p4, v0

    .line 55
    move p5, v1

    .line 56
    move-wide p6, v4

    .line 57
    move-wide/from16 p8, v6

    .line 58
    .line 59
    invoke-static/range {p2 .. p9}, Ly0/m;->a(Landroidx/compose/ui/e;FLb1/v2;ZJJ)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
