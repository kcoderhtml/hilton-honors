.class public final Ls/u;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Ls/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls/u;",
        "Ls/a0;",
        "",
        "a",
        "b",
        "m",
        "fraction",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "F",
        "c",
        "d",
        "<init>",
        "(FFFF)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/u;->a:F

    .line 5
    .line 6
    iput p2, p0, Ls/u;->b:F

    .line 7
    .line 8
    iput p3, p0, Ls/u;->c:F

    .line 9
    .line 10
    iput p4, p0, Ls/u;->d:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2e

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method private final b(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v1, p3

    .line 7
    mul-float/2addr p1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    mul-float/2addr p1, p3

    .line 10
    mul-float/2addr v0, p2

    .line 11
    mul-float/2addr v0, v1

    .line 12
    mul-float/2addr v0, p3

    .line 13
    mul-float/2addr v0, p3

    .line 14
    add-float/2addr p1, v0

    .line 15
    mul-float p2, p3, p3

    .line 16
    .line 17
    mul-float/2addr p2, p3

    .line 18
    add-float/2addr p1, p2

    .line 19
    return p1
.end method


# virtual methods
.method public a(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_2

    .line 11
    .line 12
    :goto_0
    add-float v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    iget v3, p0, Ls/u;->a:F

    .line 18
    .line 19
    iget v4, p0, Ls/u;->c:F

    .line 20
    .line 21
    invoke-direct {p0, v3, v4, v2}, Ls/u;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float v4, p1, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x3a83126f    # 0.001f

    .line 32
    .line 33
    .line 34
    cmpg-float v4, v4, v5

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    iget p1, p0, Ls/u;->b:F

    .line 39
    .line 40
    iget v0, p0, Ls/u;->d:F

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v2}, Ls/u;->b(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    cmpg-float v3, v3, p1

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Ls/u;->a:F

    .line 7
    .line 8
    check-cast p1, Ls/u;

    .line 9
    .line 10
    iget v2, p1, Ls/u;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Ls/u;->b:F

    .line 23
    .line 24
    iget v3, p1, Ls/u;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, p0, Ls/u;->c:F

    .line 36
    .line 37
    iget v3, p1, Ls/u;->c:F

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, Ls/u;->d:F

    .line 49
    .line 50
    iget p1, p1, Ls/u;->d:F

    .line 51
    .line 52
    cmpg-float p1, v0, p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move p1, v1

    .line 59
    :goto_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls/u;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ls/u;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ls/u;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ls/u;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
