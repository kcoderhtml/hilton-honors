.class public final Ly0/l;
.super Ljava/lang/Object;
.source "Scale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a\u001c\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "scaleX",
        "scaleY",
        "b",
        "scale",
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
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p1}, Ly0/l;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
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
    cmpg-float v2, p1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    cmpg-float v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const v22, 0x1fffc

    .line 53
    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    move/from16 v2, p1

    .line 60
    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLb1/v2;ZLb1/q2;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_3
    return-object v0
.end method
