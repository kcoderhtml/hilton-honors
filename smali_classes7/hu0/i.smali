.class public abstract Lhu0/i;
.super Ljava/lang/Object;
.source "RunnerBuilder.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhu0/i;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ldu0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leu0/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldu0/i;->getDescription()Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ldu0/d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldu0/b;->i(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldu0/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ldu0/d;->value()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Leu0/f;->b(Ljava/lang/Class;Ldu0/b;)Leu0/f;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;)Ldu0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldu0/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)Ldu0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldu0/i;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhu0/i;->b(Ljava/lang/Class;)Ldu0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhu0/i;->a(Ldu0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lyt0/a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lyt0/a;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
