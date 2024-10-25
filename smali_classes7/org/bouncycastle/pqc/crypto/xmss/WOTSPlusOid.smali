.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oid:I

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256"

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x43

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;

    .line 19
    .line 20
    const v6, 0x1000001

    .line 21
    .line 22
    .line 23
    const-string v7, "WOTSP_SHA2-256_W16"

    .line 24
    .line 25
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "SHA-512"

    .line 32
    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    const/16 v6, 0x83

    .line 36
    .line 37
    invoke-static {v1, v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;

    .line 42
    .line 43
    const v8, 0x2000002

    .line 44
    .line 45
    .line 46
    const-string v9, "WOTSP_SHA2-512_W16"

    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "SHAKE128"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;

    .line 61
    .line 62
    const v4, 0x3000003

    .line 63
    .line 64
    .line 65
    const-string v7, "WOTSP_SHAKE128_W16"

    .line 66
    .line 67
    invoke-direct {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "SHAKE256"

    .line 74
    .line 75
    invoke-static {v1, v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;

    .line 80
    .line 81
    const v3, 0x4000004

    .line 82
    .line 83
    .line 84
    const-string v4, "WOTSP_SHAKE256_W16"

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->oidLookupTable:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->oid:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->stringRepresentation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static createKey(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "algorithmName == null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method protected static lookup(Ljava/lang/String;III)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->oidLookupTable:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "algorithmName == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public getOid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->oid:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
