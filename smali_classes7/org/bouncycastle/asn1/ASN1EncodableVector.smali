.class public Lorg/bouncycastle/asn1/ASN1EncodableVector;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xa

.field static final EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field private copyOnWrite:Z

.field private elementCount:I

.field private elements:[Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static cloneElements([Lorg/bouncycastle/asn1/ASN1Encodable;)[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, [Lorg/bouncycastle/asn1/ASN1Encodable;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    check-cast p0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method private reallocate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->reallocate(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 25
    .line 26
    aput-object p1, v0, v2

    .line 27
    .line 28
    iput v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "\'element\' cannot be null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public addAll(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v3, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_0
    iget-boolean v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->reallocate(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    iget v5, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    aput-object v1, v2, v5

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    if-lt v4, v0, :cond_2

    .line 46
    .line 47
    iput v3, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "\'other\' elements cannot be null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "\'other\' cannot be null"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method copyElements()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public get(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " >= "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 2
    .line 3
    return v0
.end method

.method takeElements()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elementCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyOnWrite:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-array v2, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
