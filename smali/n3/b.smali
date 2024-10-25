.class public Ln3/b;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ln3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln3/b;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln3/b;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ln3/b;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ln3/b;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ln3/b;->h:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln3/b;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/b;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln3/b;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln3/b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ln3/b$a;->a(Ln3/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Ln3/b;->a:I

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, " mListener="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ln3/b;->b:Ln3/b$a;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Ln3/b;->d:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Ln3/b;->g:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Ln3/b;->h:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mStarted="

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Ln3/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    .line 48
    .line 49
    const-string p2, " mContentChanged="

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Ln3/b;->g:Z

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, " mProcessingChange="

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Ln3/b;->h:Z

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean p2, p0, Ln3/b;->e:Z

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-boolean p2, p0, Ln3/b;->f:Z

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "mAbandoned="

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Ln3/b;->e:Z

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    .line 90
    const-string p1, " mReset="

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Ln3/b;->f:Z

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln3/b;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln3/b;->g:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(ILn3/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln3/b$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Ln3/b;->b:Ln3/b$a;

    .line 6
    .line 7
    iput p1, p0, Ln3/b;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "There is already a listener registered"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/b;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln3/b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ln3/b;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ln3/b;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ln3/b;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ln3/b;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln3/b;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/util/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ln3/b;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/b;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln3/b;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln3/b;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ln3/b;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln3/b;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln3/b;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Ln3/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ln3/b;->b:Ln3/b$a;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Attempting to unregister the wrong listener"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "No listener register"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
