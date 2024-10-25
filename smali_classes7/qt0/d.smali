.class public Lqt0/d;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt0/d$c;,
        Lqt0/d$b;
    }
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

.field private final c:Lqt0/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqt0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqt0/d$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lqt0/d$b;->a(Lqt0/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lqt0/d$b;->b(Lqt0/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lmt0/h;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqt0/d;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lqt0/d$b;->c(Lqt0/d$b;)Lqt0/c;

    move-result-object v0

    iput-object v0, p0, Lqt0/d;->c:Lqt0/c;

    .line 5
    invoke-static {p1}, Lqt0/d$b;->d(Lqt0/d$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqt0/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lqt0/d$b;->e(Lqt0/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqt0/d;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lmt0/m;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lmt0/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, v1}, Lqt0/c;->a(Lqt0/b;)Lqt0/a;

    return-void
.end method

.method synthetic constructor <init>(Lqt0/d$b;Lqt0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqt0/d;-><init>(Lqt0/d$b;)V

    return-void
.end method

.method private a()Lmt0/h;
    .locals 4

    .line 1
    new-instance v0, Lmt0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lqt0/d;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqt0/d;->c:Lqt0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lqt0/d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmt0/h;-><init>(Ljava/util/List;Lqt0/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private c(Lpt0/t;)Lpt0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt0/d;->d:Ljava/util/List;

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
    check-cast v1, Lqt0/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lqt0/e;->a(Lpt0/t;)Lpt0/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lpt0/t;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lqt0/d;->a()Lmt0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmt0/h;->u(Ljava/lang/String;)Lpt0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lqt0/d;->c(Lpt0/t;)Lpt0/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
