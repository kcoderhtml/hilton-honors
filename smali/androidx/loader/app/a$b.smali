.class Landroidx/loader/app/a$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final b:Ln3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/loader/app/LoaderManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Ln3/b;Landroidx/loader/app/LoaderManager$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b<",
            "TD;>;",
            "Landroidx/loader/app/LoaderManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/app/a$b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/loader/app/a$b;->b:Ln3/b;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/loader/app/a$b;->c:Landroidx/loader/app/LoaderManager$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "mDeliveredData="

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/loader/app/a$b;->d:Z

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/a$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/a$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Landroidx/loader/app/a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "  Resetting: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/loader/app/a$b;->b:Ln3/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/a$b;->c:Landroidx/loader/app/LoaderManager$a;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/loader/app/a$b;->b:Ln3/b;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/loader/app/LoaderManager$a;->a(Ln3/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/loader/app/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  onLoadFinished in "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/loader/app/a$b;->b:Ln3/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/loader/app/a$b;->b:Ln3/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ln3/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/a$b;->c:Landroidx/loader/app/LoaderManager$a;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/loader/app/a$b;->b:Ln3/b;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/LoaderManager$a;->b(Ln3/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/loader/app/a$b;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/a$b;->c:Landroidx/loader/app/LoaderManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
