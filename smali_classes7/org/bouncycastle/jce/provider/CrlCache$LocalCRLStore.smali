.class Lorg/bouncycastle/jce/provider/CrlCache$LocalCRLStore;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCRLStore;
.implements Lorg/bouncycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/CrlCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalCRLStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
        "Lorg/bouncycastle/util/Iterable<",
        "Ljava/security/cert/CRL;",
        ">;"
    }
.end annotation


# instance fields
.field private _local:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/Store;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Store<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/CrlCache$LocalCRLStore;->_local:Ljava/util/Collection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/CrlCache$LocalCRLStore;->_local:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/CrlCache$LocalCRLStore;->_local:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/security/cert/CRL;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lorg/bouncycastle/util/Selector;->match(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/CrlCache$LocalCRLStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
