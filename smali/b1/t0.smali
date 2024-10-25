.class public final Lb1/t0;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aO\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aO\u0010\u0010\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00f8\u0001\u0001\u001a!\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0012H\u0001\u00f8\u0001\u0001\u001a3\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0012H\u0001\u00f8\u0001\u0001\u001a)\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0002\u00f8\u0001\u0001*\n\u0010\u001c\"\u00020\n2\u00020\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "La1/f;",
        "from",
        "to",
        "",
        "Lb1/k1;",
        "colors",
        "",
        "colorStops",
        "Lb1/z2;",
        "tileMode",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "a",
        "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "center",
        "radius",
        "b",
        "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;",
        "",
        "c",
        "numTransparentColors",
        "",
        "d",
        "stops",
        "",
        "e",
        "",
        "f",
        "Shader",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    const-string v1, "colors"

    .line 3
    .line 4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p5}, Lb1/t0;->f(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lb1/t0;->c(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p2, p3}, La1/f;->o(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p2, p3}, La1/f;->p(J)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {p4, v1}, Lb1/t0;->d(Ljava/util/List;I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    invoke-static {v2, p4, v1}, Lb1/t0;->e(Ljava/util/List;Ljava/util/List;I)[F

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static/range {p6 .. p6}, Lb1/u0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v2, v10

    .line 47
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    return-object v10
.end method

.method public static final b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lb1/t0;->f(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lb1/t0;->c(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    invoke-static {p0, p1}, La1/f;->o(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, p1}, La1/f;->p(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p3, v0}, Lb1/t0;->d(Ljava/util/List;I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p4, p3, v0}, Lb1/t0;->e(Ljava/util/List;Ljava/util/List;I)[F

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p5}, Lb1/u0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, v8

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public static final c(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(Ljava/util/List;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;I)[I"
        }
    .end annotation

    .line 1
    const-string p1, "colors"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array v0, p1, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb1/k1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lb1/k1;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lb1/m1;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;I)[F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;I)[F"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/s;->p1(Ljava/util/Collection;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p2

    .line 24
    new-array p2, v0, [F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_1
    aput v2, p2, v1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :goto_2
    if-ge v4, v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lb1/k1;

    .line 58
    .line 59
    invoke-virtual {v6}, Lb1/k1;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    int-to-float v8, v4

    .line 77
    invoke-static {p1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    div-float/2addr v8, v9

    .line 83
    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 84
    .line 85
    aput v8, p2, v5

    .line 86
    .line 87
    invoke-static {v6, v7}, Lb1/k1;->t(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    cmpg-float v5, v5, v0

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v5, v1

    .line 98
    :goto_4
    if-eqz v5, :cond_5

    .line 99
    .line 100
    add-int/lit8 v5, v9, 0x1

    .line 101
    .line 102
    aput v8, p2, v9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v9

    .line 106
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_6
    aput p0, p2, v5

    .line 129
    .line 130
    return-object p2
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
