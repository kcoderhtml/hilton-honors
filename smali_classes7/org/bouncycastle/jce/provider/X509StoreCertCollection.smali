.class public Lorg/bouncycastle/jce/provider/X509StoreCertCollection;
.super Lorg/bouncycastle/x509/X509StoreSpi;


# instance fields
.field private _store:Lorg/bouncycastle/util/CollectionStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertCollection;->_store:Lorg/bouncycastle/util/CollectionStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public engineInit(Lorg/bouncycastle/x509/X509StoreParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/X509CollectionStoreParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/util/CollectionStore;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/x509/X509CollectionStoreParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CollectionStoreParameters;->getCollection()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertCollection;->_store:Lorg/bouncycastle/util/CollectionStore;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
