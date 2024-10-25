.class public final Lh0/c2;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lh0/c2;",
        "",
        "",
        "overflow",
        "a",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "F",
        "getBasis",
        "()F",
        "basis",
        "b",
        "getFactorAtMin",
        "factorAtMin",
        "c",
        "getFactorAtMax",
        "factorAtMax",
        "<init>",
        "(FFF)V",
        "material_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0/c2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lh0/c2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lh0/c2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lh0/c2;->b:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lh0/c2;->c:F

    .line 10
    .line 11
    :goto_0
    cmpg-float v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget v0, p0, Lh0/c2;->a:F

    .line 22
    .line 23
    div-float/2addr p1, v0

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lap0/m;->l(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lh0/c2;->a:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    const v1, 0x40490fdb    # (float)Math.PI

    .line 36
    .line 37
    .line 38
    mul-float/2addr p1, v1

    .line 39
    const/4 v1, 0x2

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr p1, v1

    .line 42
    float-to-double v1, p1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float p1, v1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/c2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lh0/c2;->a:F

    .line 12
    .line 13
    check-cast p1, Lh0/c2;

    .line 14
    .line 15
    iget v3, p1, Lh0/c2;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lh0/c2;->b:F

    .line 28
    .line 29
    iget v3, p1, Lh0/c2;->b:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move v1, v2

    .line 38
    :goto_1
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lh0/c2;->c:F

    .line 42
    .line 43
    iget p1, p1, Lh0/c2;->c:F

    .line 44
    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    move p1, v2

    .line 52
    :goto_2
    if-nez p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh0/c2;->a:F

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
    iget v1, p0, Lh0/c2;->b:F

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
    iget v1, p0, Lh0/c2;->c:F

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResistanceConfig(basis="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lh0/c2;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", factorAtMin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lh0/c2;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", factorAtMax="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lh0/c2;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
