.class Lji/d$f;
.super Lji/d$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/Path;

.field final synthetic e:Lji/d;


# direct methods
.method public constructor <init>(Lji/d;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lji/d$f;->e:Lji/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lji/d$i;-><init>(Lji/d;Lji/d$i;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lji/d$f;->b:F

    .line 8
    .line 9
    iput p3, p0, Lji/d$f;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lji/d$f;->d:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lji/c$x0;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lji/c$y0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lji/d;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lji/d$f;->e:Lji/d;

    .line 2
    .line 3
    invoke-static {v0}, Lji/d;->f(Lji/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lji/d$f;->e:Lji/d;

    .line 15
    .line 16
    invoke-static {v1}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lji/d$f;->b:F

    .line 28
    .line 29
    iget v6, p0, Lji/d$f;->c:F

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v7, v0

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lji/d$f;->d:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lji/d$f;->b:F

    .line 42
    .line 43
    iget-object v1, p0, Lji/d$f;->e:Lji/d;

    .line 44
    .line 45
    invoke-static {v1}, Lji/d;->g(Lji/d;)Lji/d$g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr v0, p1

    .line 56
    iput v0, p0, Lji/d$f;->b:F

    .line 57
    .line 58
    return-void
.end method
