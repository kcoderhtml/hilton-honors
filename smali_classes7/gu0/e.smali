.class public Lgu0/e;
.super Lgu0/c;
.source "Suite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu0/c<",
        "Ldu0/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldu0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ldu0/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu0/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgu0/c;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgu0/e;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected C(Ldu0/i;)Ldu0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldu0/i;->getDescription()Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected D(Ldu0/i;Lfu0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ldu0/i;->b(Lfu0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)Ldu0/b;
    .locals 0

    .line 1
    check-cast p1, Ldu0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu0/e;->C(Ldu0/i;)Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldu0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu0/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic r(Ljava/lang/Object;Lfu0/c;)V
    .locals 0

    .line 1
    check-cast p1, Ldu0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgu0/e;->D(Ldu0/i;Lfu0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
