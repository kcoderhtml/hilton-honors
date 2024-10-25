.class abstract Lfu0/c$j;
.super Ljava/lang/Object;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lfu0/c;


# direct methods
.method constructor <init>(Lfu0/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfu0/c;->a(Lfu0/c;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfu0/c$j;-><init>(Lfu0/c;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lfu0/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfu0/c$j;->b:Lfu0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfu0/c$j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a(Lfu0/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfu0/c$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfu0/c$j;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lfu0/b;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v3}, Lfu0/c$j;->a(Lfu0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    new-instance v4, Lfu0/a;

    .line 44
    .line 45
    sget-object v5, Ldu0/b;->i:Ldu0/b;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lfu0/c$j;->b:Lfu0/c;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lfu0/c;->b(Lfu0/c;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
