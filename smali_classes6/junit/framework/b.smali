.class public Ljunit/framework/b;
.super Ljava/lang/Object;
.source "ComparisonCompactor.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljunit/framework/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljunit/framework/b;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Ljunit/framework/b;->e:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "]"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Ljunit/framework/b;->d:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljunit/framework/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    iget v0, p0, Ljunit/framework/b;->e:I

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljunit/framework/b;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ljunit/framework/b;->d:I

    .line 7
    .line 8
    iget v2, p0, Ljunit/framework/b;->a:I

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "..."

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Ljunit/framework/b;->d:I

    .line 23
    .line 24
    iget v3, p0, Ljunit/framework/b;->a:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Ljunit/framework/b;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljunit/framework/b;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Ljunit/framework/b;->a:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Ljunit/framework/b;->e:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Ljunit/framework/b;->e:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget-object v2, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, Ljunit/framework/b;->a:I

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    if-ge v0, v2, :cond_0

    .line 69
    .line 70
    const-string v0, "..."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, ""

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljunit/framework/b;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Ljunit/framework/b;->d:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p0, Ljunit/framework/b;->d:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v1, p0, Ljunit/framework/b;->d:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Ljunit/framework/b;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    iget v2, p0, Ljunit/framework/b;->d:I

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v0

    .line 50
    iput v1, p0, Ljunit/framework/b;->e:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljunit/framework/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljunit/framework/b;->f()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljunit/framework/b;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljunit/framework/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljunit/framework/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1}, Ljunit/framework/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ljunit/framework/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Ljunit/framework/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Ljunit/framework/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
