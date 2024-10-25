.class public Lji/c$a;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lji/c$a;->b:F

    .line 5
    .line 6
    iput p2, p0, Lji/c$a;->c:F

    .line 7
    .line 8
    iput p3, p0, Lji/c$a;->d:F

    .line 9
    .line 10
    iput p4, p0, Lji/c$a;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(FFFF)Lji/c$a;
    .locals 1

    .line 1
    new-instance v0, Lji/c$a;

    .line 2
    .line 3
    sub-float/2addr p2, p0

    .line 4
    sub-float/2addr p3, p1

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lji/c$a;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lji/c$a;->b:F

    .line 2
    .line 3
    iget v1, p0, Lji/c$a;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lji/c$a;->c:F

    .line 2
    .line 3
    iget v1, p0, Lji/c$a;->e:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lji/c$a;->b:F

    .line 4
    .line 5
    iget v2, p0, Lji/c$a;->c:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lji/c$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lji/c$a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Lji/c$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lji/c$a;->b:F

    .line 2
    .line 3
    iget v1, p0, Lji/c$a;->b:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lji/c$a;->b:F

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lji/c$a;->c:F

    .line 12
    .line 13
    iget v1, p0, Lji/c$a;->c:F

    .line 14
    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lji/c$a;->c:F

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lji/c$a;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lji/c$a;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lji/c$a;->b()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lji/c$a;->b:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lji/c$a;->d:F

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lji/c$a;->d()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lji/c$a;->d()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lji/c$a;->d()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lji/c$a;->c:F

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    iput p1, p0, Lji/c$a;->e:F

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lji/c$a;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lji/c$a;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lji/c$a;->d:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lji/c$a;->e:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
