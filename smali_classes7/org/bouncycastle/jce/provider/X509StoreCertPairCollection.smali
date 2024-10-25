.class public Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;
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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->_store:Lorg/bouncycastle/util/CollectionStore;

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
    .locals 2

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
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertPairCollection;->_store:Lorg/bouncycastle/util/CollectionStore;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Initialization parameters must be an instance of "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-class v1, Lorg/bouncycastle/x509/X509CollectionStoreParameters;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
