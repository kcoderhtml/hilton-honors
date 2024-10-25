.class public final Lk4/l$a;
.super Lk4/u$a;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/u$a<",
        "Lk4/l$a;",
        "Lk4/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00008PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lk4/l$a;",
        "Lk4/u$a;",
        "Lk4/l;",
        "i",
        "()Lk4/l;",
        "j",
        "()Lk4/l$a;",
        "thisObject",
        "Ljava/lang/Class;",
        "Landroidx/work/c;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lk4/u$a;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk4/u$a;->g()Lp4/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lp4/u;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lk4/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4/l$a;->i()Lk4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lk4/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4/l$a;->j()Lk4/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lk4/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk4/u$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk4/u$a;->g()Lp4/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp4/u;->j:Lk4/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk4/b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lk4/l;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lk4/l;-><init>(Lk4/l$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public j()Lk4/l$a;
    .locals 0

    .line 1
    return-object p0
.end method
