.class public Lcu0/b;
.super Lhu0/k;
.source "RunRules.java"


# instance fields
.field private final a:Lhu0/k;


# direct methods
.method public constructor <init>(Lhu0/k;Ljava/lang/Iterable;Ldu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/k;",
            "Ljava/lang/Iterable<",
            "Lcu0/c;",
            ">;",
            "Ldu0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhu0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcu0/b;->b(Lhu0/k;Ljava/lang/Iterable;Ldu0/b;)Lhu0/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcu0/b;->a:Lhu0/k;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lhu0/k;Ljava/lang/Iterable;Ldu0/b;)Lhu0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/k;",
            "Ljava/lang/Iterable<",
            "Lcu0/c;",
            ">;",
            "Ldu0/b;",
            ")",
            "Lhu0/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcu0/c;

    .line 16
    .line 17
    invoke-interface {v0, p0, p2}, Lcu0/c;->a(Lhu0/k;Ldu0/b;)Lhu0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu0/b;->a:Lhu0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0/k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
