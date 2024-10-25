.class public final Lc1/x;
.super Ljava/lang/Object;
.source "TransferParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc1/x;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "D",
        "g",
        "()D",
        "gamma",
        "b",
        "c",
        "d",
        "e",
        "f",
        "<init>",
        "(DDDDDDD)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc1/x;->a:D

    .line 3
    iput-wide p3, p0, Lc1/x;->b:D

    .line 4
    iput-wide p5, p0, Lc1/x;->c:D

    .line 5
    iput-wide p7, p0, Lc1/x;->d:D

    .line 6
    iput-wide p9, p0, Lc1/x;->e:D

    .line 7
    iput-wide p11, p0, Lc1/x;->f:D

    .line 8
    iput-wide p13, p0, Lc1/x;->g:D

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_11

    const-wide/16 p5, 0x0

    cmpl-double p11, p9, p5

    if-ltz p11, :cond_10

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p13, p9, p11

    if-gtz p13, :cond_10

    cmpg-double p13, p9, p5

    const/4 p14, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_0

    move p13, p14

    goto :goto_0

    :cond_0
    move p13, v0

    :goto_0
    if-eqz p13, :cond_4

    cmpg-double p13, p3, p5

    if-nez p13, :cond_1

    move p13, p14

    goto :goto_1

    :cond_1
    move p13, v0

    :goto_1
    if-nez p13, :cond_3

    cmpg-double p13, p1, p5

    if-nez p13, :cond_2

    move p13, p14

    goto :goto_2

    :cond_2
    move p13, v0

    :goto_2
    if-nez p13, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    cmpl-double p9, p9, p11

    if-ltz p9, :cond_7

    cmpg-double p9, p7, p5

    if-nez p9, :cond_5

    move p9, p14

    goto :goto_4

    :cond_5
    move p9, v0

    :goto_4
    if-nez p9, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    cmpg-double p9, p3, p5

    if-nez p9, :cond_8

    move p9, p14

    goto :goto_6

    :cond_8
    move p9, v0

    :goto_6
    if-nez p9, :cond_a

    cmpg-double p9, p1, p5

    if-nez p9, :cond_9

    move p9, p14

    goto :goto_7

    :cond_9
    move p9, v0

    :goto_7
    if-eqz p9, :cond_c

    :cond_a
    cmpg-double p9, p7, p5

    if-nez p9, :cond_b

    goto :goto_8

    :cond_b
    move p14, v0

    :goto_8
    if-nez p14, :cond_f

    :cond_c
    cmpg-double p7, p7, p5

    if-ltz p7, :cond_e

    cmpg-double p3, p3, p5

    if-ltz p3, :cond_d

    cmpg-double p1, p1, p5

    if-ltz p1, :cond_d

    return-void

    .line 13
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be positive or increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Parameter d must be in the range [0..1], was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters cannot be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v14, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p11

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 20
    invoke-direct/range {v3 .. v17}, Lc1/x;-><init>(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/x;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/x;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/x;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/x;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/x;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc1/x;

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
    check-cast p1, Lc1/x;

    .line 12
    .line 13
    iget-wide v3, p0, Lc1/x;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lc1/x;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lc1/x;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lc1/x;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lc1/x;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lc1/x;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lc1/x;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lc1/x;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lc1/x;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lc1/x;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lc1/x;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Lc1/x;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lc1/x;->g:D

    .line 80
    .line 81
    iget-wide v5, p1, Lc1/x;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/x;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/x;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lc1/x;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lc1/x;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lc1/x;->c:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lc1/x;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lc1/x;->e:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lc1/x;->f:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lc1/x;->g:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransferParameters(gamma="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lc1/x;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", a="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lc1/x;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", b="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lc1/x;->c:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", c="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lc1/x;->d:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", d="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lc1/x;->e:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", e="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lc1/x;->f:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", f="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lc1/x;->g:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
