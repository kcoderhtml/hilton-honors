.class public final Llo0/d$b;
.super Llo0/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llo0/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006H\u0096\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Llo0/d$b;",
        "K",
        "V",
        "Llo0/d$d;",
        "",
        "",
        "Llo0/d$c;",
        "j",
        "",
        "l",
        "()I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "",
        "k",
        "Llo0/d;",
        "map",
        "<init>",
        "(Llo0/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Llo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llo0/d$d;-><init>(Llo0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public j()Llo0/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo0/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llo0/d$d;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo0/d$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llo0/d;->f(Llo0/d;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Llo0/d$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llo0/d$d;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llo0/d$d;->i(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Llo0/d$c;

    .line 31
    .line 32
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Llo0/d$d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Llo0/d$c;-><init>(Llo0/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llo0/d$d;->g()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llo0/d$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Llo0/d;->f(Llo0/d;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Llo0/d$d;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Llo0/d$d;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llo0/d$d;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Llo0/d;->e(Llo0/d;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Llo0/d$d;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "(this Map)"

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x3d

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Llo0/d;->i(Llo0/d;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Llo0/d$d;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Llo0/d$d;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo0/d$d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llo0/d;->f(Llo0/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Llo0/d$d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Llo0/d$d;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Llo0/d$d;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llo0/d;->e(Llo0/d;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Llo0/d$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Llo0/d;->i(Llo0/d;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llo0/d$d;->e()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_1
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Llo0/d$d;->g()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo0/d$b;->j()Llo0/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
