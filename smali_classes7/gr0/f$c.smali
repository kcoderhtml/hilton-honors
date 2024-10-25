.class Lgr0/f$c;
.super Lgr0/f$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr0/f$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lgr0/f;


# direct methods
.method public constructor <init>(Lgr0/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgr0/f$c;->d:Lgr0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lgr0/f$d;-><init>(Lgr0/f$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgr0/f;->e(Lgr0/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lgr0/f$c;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr0/f$c;->d:Lgr0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lgr0/f;->g(Lgr0/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgr0/f$c;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "ModCount: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgr0/f$c;->d:Lgr0/f;

    .line 25
    .line 26
    invoke-static {v2}, Lgr0/f;->h(Lgr0/f;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "; expected: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lgr0/f$c;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgr0/f$c;->d:Lgr0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lgr0/f;->f(Lgr0/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr0/f$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr0/f$c;->d:Lgr0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgr0/f;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
