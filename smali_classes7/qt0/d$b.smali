.class public Lqt0/d$b;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrt0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqt0/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lpt0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lqt0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqt0/d$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqt0/d$b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqt0/d$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lmt0/h;->s()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqt0/d$b;->d:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lqt0/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0/d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lqt0/d$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0/d$b;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lqt0/d$b;)Lqt0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqt0/d$b;->j()Lqt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lqt0/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0/d$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lqt0/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0/d$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()Lqt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/d$b;->e:Lqt0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lqt0/d$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqt0/d$b$a;-><init>(Lqt0/d$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public f()Lqt0/d;
    .locals 2

    .line 1
    new-instance v0, Lqt0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqt0/d;-><init>(Lqt0/d$b;Lqt0/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Lrt0/e;)Lqt0/d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqt0/d$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "blockParserFactory must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public h(Lst0/a;)Lqt0/d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqt0/d$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "delimiterProcessor must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public i(Ljava/lang/Iterable;)Lqt0/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lht0/a;",
            ">;)",
            "Lqt0/d$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lht0/a;

    .line 18
    .line 19
    instance-of v1, v0, Lqt0/d$c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lqt0/d$c;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lqt0/d$c;->a(Lqt0/d$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "extensions must not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
