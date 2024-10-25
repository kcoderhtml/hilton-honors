.class Llm/b0;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lym/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lym/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llm/z;

    .line 2
    .line 3
    invoke-direct {v0}, Llm/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm/b0;->c:Lym/a;

    .line 7
    .line 8
    new-instance v0, Llm/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Llm/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llm/b0;->d:Lym/b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lym/a;Lym/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/a<",
            "TT;>;",
            "Lym/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/b0;->a:Lym/a;

    .line 5
    .line 6
    iput-object p2, p0, Llm/b0;->b:Lym/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Llm/b0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lym/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm/b0;->d(Lym/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c()Llm/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Llm/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llm/b0;

    .line 2
    .line 3
    sget-object v1, Llm/b0;->c:Lym/a;

    .line 4
    .line 5
    sget-object v2, Llm/b0;->d:Lym/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llm/b0;-><init>(Lym/a;Lym/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic d(Lym/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method f(Lym/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm/b0;->b:Lym/b;

    .line 2
    .line 3
    sget-object v1, Llm/b0;->d:Lym/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Llm/b0;->a:Lym/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Llm/b0;->a:Lym/a;

    .line 12
    .line 13
    iput-object p1, p0, Llm/b0;->b:Lym/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lym/a;->a(Lym/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm/b0;->b:Lym/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lym/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
