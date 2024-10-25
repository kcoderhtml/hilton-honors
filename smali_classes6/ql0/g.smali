.class public interface abstract Lql0/g;
.super Ljava/lang/Object;
.source "Attributes.java"


# direct methods
.method public static a()Lql0/h;
    .locals 1

    .line 1
    new-instance v0, Lql0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lql0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lql0/g;
    .locals 1

    .line 1
    sget-object v0, Lql0/b;->e:Lql0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lql0/e;Ljava/lang/Object;)Lql0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql0/e<",
            "TT;>;TT;)",
            "Lql0/g;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lql0/e;->getKey()Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lql0/b;

    .line 17
    .line 18
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lql0/b;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lql0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEach(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Lql0/e<",
            "*>;-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method
