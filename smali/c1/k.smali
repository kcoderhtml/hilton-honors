.class public final Lc1/k;
.super Lc1/c;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J@\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lc1/k;",
        "Lc1/c;",
        "",
        "component",
        "",
        "f",
        "e",
        "",
        "v",
        "l",
        "v0",
        "v1",
        "v2",
        "",
        "j",
        "(FFF)J",
        "m",
        "(FFF)F",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "Lb1/k1;",
        "n",
        "(FFFFLc1/c;)J",
        "b",
        "",
        "name",
        "id",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lc1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/k;->e:Lc1/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc1/b;->a:Lc1/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/b$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lc1/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b([F)[F
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    sget-object v3, Lc1/j;->a:Lc1/j;

    .line 12
    .line 13
    invoke-virtual {v3}, Lc1/j;->c()[F

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aget v4, v4, v1

    .line 18
    .line 19
    div-float/2addr v2, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {v3}, Lc1/j;->c()[F

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aget v6, v6, v4

    .line 28
    .line 29
    div-float/2addr v5, v6

    .line 30
    const/4 v6, 0x2

    .line 31
    aget v7, v0, v6

    .line 32
    .line 33
    invoke-virtual {v3}, Lc1/j;->c()[F

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget v3, v3, v6

    .line 38
    .line 39
    div-float/2addr v7, v3

    .line 40
    const v3, 0x3c111aa7

    .line 41
    .line 42
    .line 43
    cmpl-float v8, v2, v3

    .line 44
    .line 45
    const v9, 0x3eaaaaab

    .line 46
    .line 47
    .line 48
    const v10, 0x3e0d3dcb

    .line 49
    .line 50
    .line 51
    const v11, 0x40f92f68

    .line 52
    .line 53
    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    float-to-double v12, v2

    .line 57
    float-to-double v14, v9

    .line 58
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    double-to-float v2, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    mul-float/2addr v2, v11

    .line 65
    add-float/2addr v2, v10

    .line 66
    :goto_0
    cmpl-float v8, v5, v3

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    float-to-double v12, v5

    .line 71
    float-to-double v14, v9

    .line 72
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    double-to-float v5, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    mul-float/2addr v5, v11

    .line 79
    add-float/2addr v5, v10

    .line 80
    :goto_1
    cmpl-float v3, v7, v3

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    float-to-double v7, v7

    .line 85
    float-to-double v9, v9

    .line 86
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    double-to-float v3, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    mul-float/2addr v7, v11

    .line 93
    add-float v3, v7, v10

    .line 94
    .line 95
    :goto_2
    const/high16 v7, 0x42e80000    # 116.0f

    .line 96
    .line 97
    mul-float/2addr v7, v5

    .line 98
    const/high16 v8, 0x41800000    # 16.0f

    .line 99
    .line 100
    sub-float/2addr v7, v8

    .line 101
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 102
    .line 103
    sub-float/2addr v2, v5

    .line 104
    mul-float/2addr v2, v8

    .line 105
    const/high16 v8, 0x43480000    # 200.0f

    .line 106
    .line 107
    sub-float/2addr v5, v3

    .line 108
    mul-float/2addr v5, v8

    .line 109
    const/4 v3, 0x0

    .line 110
    const/high16 v8, 0x42c80000    # 100.0f

    .line 111
    .line 112
    invoke-static {v7, v3, v8}, Lap0/m;->l(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v3, v0, v1

    .line 117
    .line 118
    const/high16 v1, -0x3d000000    # -128.0f

    .line 119
    .line 120
    const/high16 v3, 0x43000000    # 128.0f

    .line 121
    .line 122
    invoke-static {v2, v1, v3}, Lap0/m;->l(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aput v2, v0, v4

    .line 127
    .line 128
    invoke-static {v5, v1, v3}, Lap0/m;->l(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v1, v0, v6

    .line 133
    .line 134
    return-object v0
.end method

.method public e(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public f(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public j(FFF)J
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 p3, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lap0/m;->l(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p3, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p1, p3, v0}, Lap0/m;->l(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p2, p3

    .line 22
    const p3, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, p3

    .line 26
    add-float/2addr p1, p2

    .line 27
    const p3, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p1, p3

    .line 31
    .line 32
    const v1, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v2, 0x3e038027

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p1, v1

    .line 45
    mul-float v0, p1, v2

    .line 46
    .line 47
    :goto_0
    cmpl-float p1, p2, p3

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    mul-float p1, p2, p2

    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr p2, v1

    .line 56
    mul-float p1, p2, v2

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lc1/j;->a:Lc1/j;

    .line 59
    .line 60
    invoke-virtual {p2}, Lc1/j;->c()[F

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v1, 0x0

    .line 65
    aget p3, p3, v1

    .line 66
    .line 67
    mul-float/2addr v0, p3

    .line 68
    invoke-virtual {p2}, Lc1/j;->c()[F

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x1

    .line 73
    aget p2, p2, p3

    .line 74
    .line 75
    mul-float/2addr p1, p2

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long p2, p2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v0, p1

    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shl-long p1, p2, p1

    .line 89
    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v2

    .line 96
    or-long/2addr p1, v0

    .line 97
    return-wide p1
.end method

.method public l([F)[F
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lap0/m;->l(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    const/high16 v3, -0x3d000000    # -128.0f

    .line 22
    .line 23
    const/high16 v4, 0x43000000    # 128.0f

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lap0/m;->l(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget v5, p1, v2

    .line 33
    .line 34
    invoke-static {v5, v3, v4}, Lap0/m;->l(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, p1, v2

    .line 39
    .line 40
    aget v4, p1, v0

    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    add-float/2addr v4, v5

    .line 45
    const/high16 v5, 0x42e80000    # 116.0f

    .line 46
    .line 47
    div-float/2addr v4, v5

    .line 48
    aget v5, p1, v1

    .line 49
    .line 50
    const v6, 0x3b03126f    # 0.002f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v5, v6

    .line 54
    add-float/2addr v5, v4

    .line 55
    const v6, 0x3ba3d70a    # 0.005f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v3, v6

    .line 59
    sub-float v3, v4, v3

    .line 60
    .line 61
    const v6, 0x3e53dcb1

    .line 62
    .line 63
    .line 64
    cmpl-float v7, v5, v6

    .line 65
    .line 66
    const v8, 0x3e0d3dcb

    .line 67
    .line 68
    .line 69
    const v9, 0x3e038027

    .line 70
    .line 71
    .line 72
    if-lez v7, :cond_0

    .line 73
    .line 74
    mul-float v7, v5, v5

    .line 75
    .line 76
    mul-float/2addr v7, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sub-float/2addr v5, v8

    .line 79
    mul-float v7, v5, v9

    .line 80
    .line 81
    :goto_0
    cmpl-float v5, v4, v6

    .line 82
    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    mul-float v5, v4, v4

    .line 86
    .line 87
    mul-float/2addr v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sub-float/2addr v4, v8

    .line 90
    mul-float v5, v4, v9

    .line 91
    .line 92
    :goto_1
    cmpl-float v4, v3, v6

    .line 93
    .line 94
    if-lez v4, :cond_2

    .line 95
    .line 96
    mul-float v4, v3, v3

    .line 97
    .line 98
    mul-float/2addr v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sub-float/2addr v3, v8

    .line 101
    mul-float v4, v3, v9

    .line 102
    .line 103
    :goto_2
    sget-object v3, Lc1/j;->a:Lc1/j;

    .line 104
    .line 105
    invoke-virtual {v3}, Lc1/j;->c()[F

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aget v6, v6, v0

    .line 110
    .line 111
    mul-float/2addr v7, v6

    .line 112
    aput v7, p1, v0

    .line 113
    .line 114
    invoke-virtual {v3}, Lc1/j;->c()[F

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v1

    .line 119
    .line 120
    mul-float/2addr v5, v0

    .line 121
    aput v5, p1, v1

    .line 122
    .line 123
    invoke-virtual {v3}, Lc1/j;->c()[F

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget v0, v0, v2

    .line 128
    .line 129
    mul-float/2addr v4, v0

    .line 130
    aput v4, p1, v2

    .line 131
    .line 132
    return-object p1
.end method

.method public m(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lap0/m;->l(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lap0/m;->l(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const p2, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p2, p1, p2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    mul-float p2, p1, p1

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    const p2, 0x3e038027

    .line 43
    .line 44
    .line 45
    mul-float/2addr p2, p1

    .line 46
    :goto_0
    sget-object p1, Lc1/j;->a:Lc1/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lc1/j;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x2

    .line 53
    aget p1, p1, p3

    .line 54
    .line 55
    mul-float/2addr p2, p1

    .line 56
    return p2
.end method

.method public n(FFFFLc1/c;)J
    .locals 9

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc1/j;->a:Lc1/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/j;->c()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-virtual {v0}, Lc1/j;->c()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    div-float/2addr p2, v1

    .line 24
    invoke-virtual {v0}, Lc1/j;->c()[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    div-float/2addr p3, v0

    .line 32
    const v0, 0x3c111aa7

    .line 33
    .line 34
    .line 35
    cmpl-float v1, p1, v0

    .line 36
    .line 37
    const v2, 0x3eaaaaab

    .line 38
    .line 39
    .line 40
    const v3, 0x3e0d3dcb

    .line 41
    .line 42
    .line 43
    const v4, 0x40f92f68

    .line 44
    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    float-to-double v5, p1

    .line 49
    float-to-double v7, v2

    .line 50
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    double-to-float p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    mul-float/2addr p1, v4

    .line 57
    add-float/2addr p1, v3

    .line 58
    :goto_0
    cmpl-float v1, p2, v0

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    float-to-double v5, p2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-float p2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    mul-float/2addr p2, v4

    .line 71
    add-float/2addr p2, v3

    .line 72
    :goto_1
    cmpl-float v0, p3, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    float-to-double v0, p3

    .line 77
    float-to-double v2, v2

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float p3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    mul-float/2addr p3, v4

    .line 85
    add-float/2addr p3, v3

    .line 86
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 87
    .line 88
    mul-float/2addr v0, p2

    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    sub-float/2addr v0, v1

    .line 92
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 93
    .line 94
    sub-float/2addr p1, p2

    .line 95
    mul-float/2addr p1, v1

    .line 96
    const/high16 v1, 0x43480000    # 200.0f

    .line 97
    .line 98
    sub-float/2addr p2, p3

    .line 99
    mul-float/2addr p2, v1

    .line 100
    const/4 p3, 0x0

    .line 101
    const/high16 v1, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-static {v0, p3, v1}, Lap0/m;->l(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/high16 v0, -0x3d000000    # -128.0f

    .line 108
    .line 109
    const/high16 v1, 0x43000000    # 128.0f

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lap0/m;->l(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p2, v0, v1}, Lap0/m;->l(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p3, p1, p2, p4, p5}, Lb1/m1;->a(FFFFLc1/c;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    return-wide p1
.end method
