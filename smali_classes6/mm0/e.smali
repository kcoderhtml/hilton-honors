.class final Lmm0/e;
.super Ljava/lang/Object;
.source "ParentBasedSampler.java"

# interfaces
.implements Lmm0/g;


# instance fields
.field private final b:Lmm0/g;

.field private final c:Lmm0/g;

.field private final d:Lmm0/g;

.field private final e:Lmm0/g;

.field private final f:Lmm0/g;


# direct methods
.method constructor <init>(Lmm0/g;Lmm0/g;Lmm0/g;Lmm0/g;Lmm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm0/e;->b:Lmm0/g;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lmm0/g;->c()Lmm0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iput-object p2, p0, Lmm0/e;->c:Lmm0/g;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lmm0/g;->d()Lmm0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    iput-object p3, p0, Lmm0/e;->d:Lmm0/g;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lmm0/g;->c()Lmm0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    iput-object p4, p0, Lmm0/e;->e:Lmm0/g;

    .line 29
    .line 30
    if-nez p5, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lmm0/g;->d()Lmm0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_3
    iput-object p5, p0, Lmm0/e;->f:Lmm0/g;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lmm0/e;

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
    check-cast p1, Lmm0/e;

    .line 12
    .line 13
    iget-object v1, p0, Lmm0/e;->b:Lmm0/g;

    .line 14
    .line 15
    iget-object v3, p1, Lmm0/e;->b:Lmm0/g;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmm0/e;->c:Lmm0/g;

    .line 24
    .line 25
    iget-object v3, p1, Lmm0/e;->c:Lmm0/g;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lmm0/e;->d:Lmm0/g;

    .line 34
    .line 35
    iget-object v3, p1, Lmm0/e;->d:Lmm0/g;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lmm0/e;->e:Lmm0/g;

    .line 44
    .line 45
    iget-object v3, p1, Lmm0/e;->e:Lmm0/g;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lmm0/e;->f:Lmm0/g;

    .line 54
    .line 55
    iget-object p1, p1, Lmm0/e;->f:Lmm0/g;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmm0/e;->b:Lmm0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lmm0/g;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmm0/e;->c:Lmm0/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lmm0/g;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmm0/e;->d:Lmm0/g;

    .line 14
    .line 15
    invoke-interface {v2}, Lmm0/g;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lmm0/e;->e:Lmm0/g;

    .line 20
    .line 21
    invoke-interface {v3}, Lmm0/g;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lmm0/e;->f:Lmm0/g;

    .line 26
    .line 27
    invoke-interface {v4}, Lmm0/g;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ParentBased{root:%s,remoteParentSampled:%s,remoteParentNotSampled:%s,localParentSampled:%s,localParentNotSampled:%s}"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/e;->b:Lmm0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmm0/e;->c:Lmm0/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lmm0/e;->d:Lmm0/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lmm0/e;->e:Lmm0/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lmm0/e;->f:Lmm0/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltl0/n;",
            "Lql0/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmm0/i;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltl0/i;->f(Lio/opentelemetry/context/b;)Ltl0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltl0/i;->c()Ltl0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltl0/k;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmm0/e;->b:Lmm0/g;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object v8, p6

    .line 23
    invoke-interface/range {v2 .. v8}, Lmm0/g;->shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {v0}, Ltl0/k;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ltl0/k;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lmm0/e;->c:Lmm0/g;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    move-object v7, p6

    .line 48
    invoke-interface/range {v1 .. v7}, Lmm0/g;->shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lmm0/e;->d:Lmm0/g;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p6

    .line 61
    invoke-interface/range {v0 .. v6}, Lmm0/g;->shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_2
    invoke-interface {v0}, Ltl0/k;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lmm0/e;->e:Lmm0/g;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    move-object v6, p5

    .line 79
    move-object v7, p6

    .line 80
    invoke-interface/range {v1 .. v7}, Lmm0/g;->shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lmm0/e;->f:Lmm0/g;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    move-object v4, p4

    .line 91
    move-object v5, p5

    .line 92
    move-object v6, p6

    .line 93
    invoke-interface/range {v0 .. v6}, Lmm0/g;->shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm0/e;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
