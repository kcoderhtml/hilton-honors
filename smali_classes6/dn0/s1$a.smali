.class final Ldn0/s1$a;
.super Lln0/b;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final c:Ldn0/s1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/s1$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Ldn0/s1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/s1$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lln0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/s1$a;->c:Ldn0/s1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/s1$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldn0/s1$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldn0/s1$a;->c:Ldn0/s1$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldn0/s1$b;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/s1$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldn0/s1$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldn0/s1$a;->c:Ldn0/s1$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldn0/s1$b;->g(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ldn0/s1$a;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ldn0/s1$a;->c:Ldn0/s1$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldn0/s1$b;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
