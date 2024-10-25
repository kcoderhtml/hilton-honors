.class public Lnn/k;
.super Ljava/lang/Object;
.source "Phonenumber.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/k$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lnn/k$a;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnn/k;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lnn/k;->e:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lnn/k;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lnn/k;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lnn/k;->k:I

    .line 19
    .line 20
    iput-object v1, p0, Lnn/k;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lnn/k;->q:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lnn/k$a;->UNSPECIFIED:Lnn/k$a;

    .line 25
    .line 26
    iput-object v0, p0, Lnn/k;->o:Lnn/k$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lnn/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnn/k;->n:Z

    .line 3
    .line 4
    sget-object v0, Lnn/k$a;->UNSPECIFIED:Lnn/k$a;

    .line 5
    .line 6
    iput-object v0, p0, Lnn/k;->o:Lnn/k$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public b(Lnn/k;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget v2, p0, Lnn/k;->c:I

    .line 10
    .line 11
    iget v3, p1, Lnn/k;->c:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lnn/k;->e:J

    .line 16
    .line 17
    iget-wide v4, p1, Lnn/k;->e:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lnn/k;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lnn/k;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lnn/k;->i:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lnn/k;->i:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lnn/k;->k:I

    .line 40
    .line 41
    iget v3, p1, Lnn/k;->k:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lnn/k;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lnn/k;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lnn/k;->o:Lnn/k$a;

    .line 56
    .line 57
    iget-object v3, p1, Lnn/k;->o:Lnn/k$a;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lnn/k;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lnn/k;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lnn/k;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lnn/k;->o()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne v2, p1, :cond_2

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnn/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lnn/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/k;->o:Lnn/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnn/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnn/k;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnn/k;->b(Lnn/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnn/k;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lnn/k;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x87d

    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x35

    .line 9
    .line 10
    invoke-virtual {p0}, Lnn/k;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x35

    .line 24
    .line 25
    invoke-virtual {p0}, Lnn/k;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x35

    .line 35
    .line 36
    invoke-virtual {p0}, Lnn/k;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x4cf

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lnn/k;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lnn/k;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lnn/k;->d()Lnn/k$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lnn/k;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lnn/k;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/k;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn/k;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn/k;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn/k;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn/k;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn/k;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(I)Lnn/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnn/k;->b:Z

    .line 3
    .line 4
    iput p1, p0, Lnn/k;->c:I

    .line 5
    .line 6
    return-object p0
.end method

.method public r(Lnn/k$a;)Lnn/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnn/k;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnn/k;->o:Lnn/k$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lnn/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnn/k;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnn/k;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public t(Z)Lnn/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnn/k;->h:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lnn/k;->i:Z

    .line 5
    .line 6
    return-object p0
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
    const-string v1, "Country Code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lnn/k;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " National Number: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lnn/k;->e:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnn/k;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lnn/k;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " Leading Zero(s): true"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lnn/k;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, " Number of leading zeros: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lnn/k;->k:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lnn/k;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, " Extension: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lnn/k;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lnn/k;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, " Country Code Source: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lnn/k;->o:Lnn/k$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lnn/k;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v1, " Preferred Domestic Carrier Code: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnn/k;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public u(J)Lnn/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnn/k;->d:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lnn/k;->e:J

    .line 5
    .line 6
    return-object p0
.end method

.method public v(I)Lnn/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnn/k;->j:Z

    .line 3
    .line 4
    iput p1, p0, Lnn/k;->k:I

    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lnn/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnn/k;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnn/k;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lnn/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnn/k;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnn/k;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
