.class public Lbu0/f;
.super Lhu0/k;
.source "RunBefores.java"


# instance fields
.field private final a:Lhu0/k;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu0/k;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/k;",
            "Ljava/util/List<",
            "Lhu0/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhu0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/f;->a:Lhu0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbu0/f;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbu0/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu0/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhu0/d;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbu0/f;->b(Lhu0/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbu0/f;->a:Lhu0/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhu0/k;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected b(Lhu0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lhu0/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
