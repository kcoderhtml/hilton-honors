.class final Lxi/c;
.super Lxi/n;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/c$b;
    }
.end annotation


# instance fields
.field private final a:Lxi/o;

.field private final b:Ljava/lang/String;

.field private final c:Lvi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lvi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lvi/c;


# direct methods
.method private constructor <init>(Lxi/o;Ljava/lang/String;Lvi/d;Lvi/g;Lvi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/o;",
            "Ljava/lang/String;",
            "Lvi/d<",
            "*>;",
            "Lvi/g<",
            "*[B>;",
            "Lvi/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lxi/n;-><init>()V

    .line 3
    iput-object p1, p0, Lxi/c;->a:Lxi/o;

    .line 4
    iput-object p2, p0, Lxi/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lxi/c;->c:Lvi/d;

    .line 6
    iput-object p4, p0, Lxi/c;->d:Lvi/g;

    .line 7
    iput-object p5, p0, Lxi/c;->e:Lvi/c;

    return-void
.end method

.method synthetic constructor <init>(Lxi/o;Ljava/lang/String;Lvi/d;Lvi/g;Lvi/c;Lxi/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxi/c;-><init>(Lxi/o;Ljava/lang/String;Lvi/d;Lvi/g;Lvi/c;)V

    return-void
.end method


# virtual methods
.method public b()Lvi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->e:Lvi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lvi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/c;->c:Lvi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lvi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/g<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/c;->d:Lvi/g;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lxi/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lxi/n;

    .line 11
    .line 12
    iget-object v1, p0, Lxi/c;->a:Lxi/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxi/n;->f()Lxi/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxi/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxi/n;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lxi/c;->c:Lvi/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxi/n;->c()Lvi/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lxi/c;->d:Lvi/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxi/n;->e()Lvi/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lxi/c;->e:Lvi/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxi/n;->b()Lvi/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lvi/c;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public f()Lxi/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->a:Lxi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/c;->a:Lxi/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lxi/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lxi/c;->c:Lvi/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lxi/c;->d:Lvi/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lxi/c;->e:Lvi/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvi/c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
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
    const-string v1, "SendRequest{transportContext="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxi/c;->a:Lxi/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", transportName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxi/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", event="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxi/c;->c:Lvi/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", transformer="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxi/c;->d:Lvi/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", encoding="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxi/c;->e:Lvi/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
