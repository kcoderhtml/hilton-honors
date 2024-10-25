.class Lji/d$d;
.super Lji/d$e;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lji/d;


# direct methods
.method public constructor <init>(Lji/d;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/d$d;->f:Lji/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lji/d$e;-><init>(Lji/d;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lji/d$d;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lji/d$d;->f:Lji/d;

    .line 2
    .line 3
    invoke-static {v0}, Lji/d;->f(Lji/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lji/d$d;->f:Lji/d;

    .line 10
    .line 11
    invoke-static {v0}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lji/d$g;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lji/d$d;->f:Lji/d;

    .line 20
    .line 21
    invoke-static {v0}, Lji/d;->h(Lji/d;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lji/d$d;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    iget v4, p0, Lji/d$e;->b:F

    .line 28
    .line 29
    iget v5, p0, Lji/d$e;->c:F

    .line 30
    .line 31
    iget-object v0, p0, Lji/d$d;->f:Lji/d;

    .line 32
    .line 33
    invoke-static {v0}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lji/d$d;->f:Lji/d;

    .line 44
    .line 45
    invoke-static {v0}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lji/d$g;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lji/d$d;->f:Lji/d;

    .line 54
    .line 55
    invoke-static {v0}, Lji/d;->h(Lji/d;)Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lji/d$d;->e:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v4, p0, Lji/d$e;->b:F

    .line 62
    .line 63
    iget v5, p0, Lji/d$e;->c:F

    .line 64
    .line 65
    iget-object v0, p0, Lji/d$d;->f:Lji/d;

    .line 66
    .line 67
    invoke-static {v0}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v6, v0, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v0, p0, Lji/d$e;->b:F

    .line 78
    .line 79
    iget-object v1, p0, Lji/d$d;->f:Lji/d;

    .line 80
    .line 81
    invoke-static {v1}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float/2addr v0, p1

    .line 92
    iput v0, p0, Lji/d$e;->b:F

    .line 93
    .line 94
    return-void
.end method
