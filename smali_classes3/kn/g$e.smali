.class final Lkn/g$e;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field b:Lkn/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lkn/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lkn/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lkn/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lkn/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:Z

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkn/g$e;->g:Ljava/lang/Object;

    .line 3
    iput-boolean p1, p0, Lkn/g$e;->h:Z

    .line 4
    iput-object p0, p0, Lkn/g$e;->f:Lkn/g$e;

    iput-object p0, p0, Lkn/g$e;->e:Lkn/g$e;

    return-void
.end method

.method constructor <init>(ZLkn/g$e;Ljava/lang/Object;Lkn/g$e;Lkn/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkn/g$e<",
            "TK;TV;>;TK;",
            "Lkn/g$e<",
            "TK;TV;>;",
            "Lkn/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkn/g$e;->b:Lkn/g$e;

    .line 7
    iput-object p3, p0, Lkn/g$e;->g:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Lkn/g$e;->h:Z

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lkn/g$e;->j:I

    .line 10
    iput-object p4, p0, Lkn/g$e;->e:Lkn/g$e;

    .line 11
    iput-object p5, p0, Lkn/g$e;->f:Lkn/g$e;

    .line 12
    iput-object p0, p5, Lkn/g$e;->e:Lkn/g$e;

    .line 13
    iput-object p0, p4, Lkn/g$e;->f:Lkn/g$e;

    return-void
.end method


# virtual methods
.method public a()Lkn/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn/g$e;->c:Lkn/g$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lkn/g$e;->c:Lkn/g$e;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public b()Lkn/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn/g$e;->d:Lkn/g$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lkn/g$e;->d:Lkn/g$e;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lkn/g$e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lkn/g$e;->i:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :goto_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn/g$e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn/g$e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkn/g$e;->g:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lkn/g$e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lkn/g$e;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "value == null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lkn/g$e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lkn/g$e;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
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
    iget-object v1, p0, Lkn/g$e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkn/g$e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
