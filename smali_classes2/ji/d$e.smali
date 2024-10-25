.class Lji/d$e;
.super Lji/d$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field final synthetic d:Lji/d;


# direct methods
.method public constructor <init>(Lji/d;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lji/d$e;->d:Lji/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lji/d$i;-><init>(Lji/d;Lji/d$i;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lji/d$e;->b:F

    .line 8
    .line 9
    iput p3, p0, Lji/d$e;->c:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TextSequence render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/d$e;->d:Lji/d;

    .line 10
    .line 11
    invoke-static {v0}, Lji/d;->f(Lji/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lji/d$e;->d:Lji/d;

    .line 18
    .line 19
    invoke-static {v0}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lji/d$g;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lji/d$e;->d:Lji/d;

    .line 28
    .line 29
    invoke-static {v0}, Lji/d;->h(Lji/d;)Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lji/d$e;->b:F

    .line 34
    .line 35
    iget v2, p0, Lji/d$e;->c:F

    .line 36
    .line 37
    iget-object v3, p0, Lji/d$e;->d:Lji/d;

    .line 38
    .line 39
    invoke-static {v3}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lji/d$e;->d:Lji/d;

    .line 49
    .line 50
    invoke-static {v0}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lji/d$g;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lji/d$e;->d:Lji/d;

    .line 59
    .line 60
    invoke-static {v0}, Lji/d;->h(Lji/d;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lji/d$e;->b:F

    .line 65
    .line 66
    iget v2, p0, Lji/d$e;->c:F

    .line 67
    .line 68
    iget-object v3, p0, Lji/d$e;->d:Lji/d;

    .line 69
    .line 70
    invoke-static {v3}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v0, p0, Lji/d$e;->b:F

    .line 80
    .line 81
    iget-object v1, p0, Lji/d$e;->d:Lji/d;

    .line 82
    .line 83
    invoke-static {v1}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-float/2addr v0, p1

    .line 94
    iput v0, p0, Lji/d$e;->b:F

    .line 95
    .line 96
    return-void
.end method
