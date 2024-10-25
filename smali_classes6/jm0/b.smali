.class final Ljm0/b;
.super Ljm0/s$a;
.source "AutoValue_SpanLimits_SpanLimitsValue.java"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm0/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljm0/b;->b:I

    .line 5
    .line 6
    iput p2, p0, Ljm0/b;->c:I

    .line 7
    .line 8
    iput p3, p0, Ljm0/b;->d:I

    .line 9
    .line 10
    iput p4, p0, Ljm0/b;->e:I

    .line 11
    .line 12
    iput p5, p0, Ljm0/b;->f:I

    .line 13
    .line 14
    iput p6, p0, Ljm0/b;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljm0/s$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljm0/s$a;

    .line 11
    .line 12
    iget v1, p0, Ljm0/b;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljm0/s;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Ljm0/b;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljm0/s;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Ljm0/b;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljm0/s;->h()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Ljm0/b;->e:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljm0/s;->e()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Ljm0/b;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljm0/s;->f()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Ljm0/b;->g:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljm0/s$a;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v1, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljm0/b;->b:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Ljm0/b;->c:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Ljm0/b;->d:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Ljm0/b;->e:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Ljm0/b;->f:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Ljm0/b;->g:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
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
    const-string v1, "SpanLimitsValue{maxNumberOfAttributes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljm0/b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxNumberOfEvents="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ljm0/b;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxNumberOfLinks="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ljm0/b;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxNumberOfAttributesPerEvent="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ljm0/b;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", maxNumberOfAttributesPerLink="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ljm0/b;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxAttributeValueLength="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ljm0/b;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
