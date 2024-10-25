.class Landroidx/lifecycle/c0$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field d:I


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0$a;->b:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0$a;->b:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/c0$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/c0$a;->b:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/c0$a;->b:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/c0$a;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/c0$a;->c:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
