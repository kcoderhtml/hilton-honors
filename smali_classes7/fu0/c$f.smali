.class Lfu0/c$f;
.super Lfu0/c$j;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/c;->g(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lfu0/c;


# direct methods
.method constructor <init>(Lfu0/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0/c$f;->d:Lfu0/c;

    .line 2
    .line 3
    iput-object p3, p0, Lfu0/c$f;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lfu0/c$j;-><init>(Lfu0/c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lfu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu0/c$f;->c:Ljava/util/List;

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
    check-cast v1, Lfu0/a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lfu0/b;->b(Lfu0/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
