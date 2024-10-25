.class public Lorg/bouncycastle/asn1/x509/CRLReason;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final AA_COMPROMISE:I = 0xa

.field public static final AFFILIATION_CHANGED:I = 0x3

.field public static final CA_COMPROMISE:I = 0x2

.field public static final CERTIFICATE_HOLD:I = 0x6

.field public static final CESSATION_OF_OPERATION:I = 0x5

.field public static final KEY_COMPROMISE:I = 0x1

.field public static final PRIVILEGE_WITHDRAWN:I = 0x9

.field public static final REMOVE_FROM_CRL:I = 0x8

.field public static final SUPERSEDED:I = 0x4

.field public static final UNSPECIFIED:I = 0x0

.field public static final aACompromise:I = 0xa

.field public static final affiliationChanged:I = 0x3

.field public static final cACompromise:I = 0x2

.field public static final certificateHold:I = 0x6

.field public static final cessationOfOperation:I = 0x5

.field public static final keyCompromise:I = 0x1

.field public static final privilegeWithdrawn:I = 0x9

.field private static final reasonString:[Ljava/lang/String;

.field public static final removeFromCRL:I = 0x8

.field public static final superseded:I = 0x4

.field private static final table:Ljava/util/Hashtable;

.field public static final unspecified:I


# instance fields
.field private value:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "unspecified"

    .line 2
    .line 3
    const-string v1, "keyCompromise"

    .line 4
    .line 5
    const-string v2, "cACompromise"

    .line 6
    .line 7
    const-string v3, "affiliationChanged"

    .line 8
    .line 9
    const-string v4, "superseded"

    .line 10
    .line 11
    const-string v5, "cessationOfOperation"

    .line 12
    .line 13
    const-string v6, "certificateHold"

    .line 14
    .line 15
    const-string v7, "unknown"

    .line 16
    .line 17
    const-string v8, "removeFromCRL"

    .line 18
    .line 19
    const-string v9, "privilegeWithdrawn"

    .line 20
    .line 21
    const-string v10, "aACompromise"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/bouncycastle/asn1/x509/CRLReason;->reasonString:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/asn1/x509/CRLReason;->table:Ljava/util/Hashtable;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/CRLReason;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid CRL reason : not in (0..MAX)"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLReason;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/CRLReason;->lookup(I)Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static lookup(I)Lorg/bouncycastle/asn1/x509/CRLReason;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/x509/CRLReason;->table:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x509/CRLReason;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CRLReason;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CRLReason;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CRLReason;->getValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/CRLReason;->reasonString:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v0, "invalid"

    .line 22
    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "CRLReason: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
