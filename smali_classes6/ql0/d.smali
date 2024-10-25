.class Lql0/d;
.super Ljava/lang/Object;
.source "ArrayBackedAttributesBuilder.java"

# interfaces
.implements Lql0/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    iput-object v0, p0, Lql0/d;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lql0/d;Lql0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lql0/d;->e(Lql0/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lql0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lql0/d;->c(Lql0/e;Ljava/lang/Object;)Lql0/h;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lql0/g;)Lql0/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lql0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lql0/c;-><init>(Lql0/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lql0/g;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public build()Lql0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lql0/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lql0/d;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lql0/b;

    .line 20
    .line 21
    iget-object v1, p0, Lql0/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lql0/b;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lql0/d;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lql0/b;->k([Ljava/lang/Object;)Lql0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c(Lql0/e;Ljava/lang/Object;)Lql0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql0/e<",
            "TT;>;TT;)",
            "Lql0/h;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lql0/e;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lql0/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lql0/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method
