.class public Lorg/bouncycastle/crypto/CryptoServicesPermission;
.super Ljava/security/Permission;


# static fields
.field public static final DEFAULT_RANDOM:Ljava/lang/String; = "defaultRandomConfig"

.field public static final GLOBAL_CONFIG:Ljava/lang/String; = "globalConfig"

.field public static final THREAD_LOCAL_CONFIG:Ljava/lang/String; = "threadLocalConfig"


# instance fields
.field private final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Permission;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/CryptoServicesPermission;->actions:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/CryptoServicesPermission;->actions:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/crypto/CryptoServicesPermission;->actions:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getActions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/CryptoServicesPermission;->actions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/CryptoServicesPermission;->actions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/CryptoServicesPermission;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/CryptoServicesPermission;->actions:Ljava/util/Set;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/crypto/CryptoServicesPermission;->actions:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
