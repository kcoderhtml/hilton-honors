.class public final Ly0/a;
.super Ljava/lang/Object;
.source "Alpha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "alpha",
        "a",
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
.method public static final a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 24

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    const-wide/16 v19, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const v22, 0x1effb

    .line 41
    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLb1/v2;ZLb1/q2;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    return-object v0
.end method
