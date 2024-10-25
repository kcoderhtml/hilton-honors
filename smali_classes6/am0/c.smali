.class final Lam0/c;
.super Lam0/n;
.source "AutoValue_View.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lam0/a;

.field private final d:Lhm0/a;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lam0/a;Lhm0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lam0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lam0/c;->c:Lam0/a;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lam0/c;->d:Lhm0/a;

    .line 15
    .line 16
    iput p5, p0, Lam0/c;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null attributesProcessor"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null aggregation"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public c()Lam0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/c;->c:Lam0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lhm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/c;->d:Lhm0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lam0/c;->e:I

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
    instance-of v1, p1, Lam0/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lam0/n;

    .line 11
    .line 12
    iget-object v1, p0, Lam0/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lam0/n;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lam0/n;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lam0/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lam0/n;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lam0/n;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lam0/c;->c:Lam0/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lam0/n;->c()Lam0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lam0/c;->d:Lhm0/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lam0/n;->d()Lhm0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lam0/c;->e:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lam0/n;->e()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne v1, p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_2
    return v0

    .line 89
    :cond_4
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lam0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lam0/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Lam0/c;->c:Lam0/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lam0/c;->d:Lhm0/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget v1, p0, Lam0/c;->e:I

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method
