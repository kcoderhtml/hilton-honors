.class Lorg/bouncycastle/asn1/BERFactory;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/BERSequence;

.field static final EMPTY_SET:Lorg/bouncycastle/asn1/BERSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/BERFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/BERSequence;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/BERSet;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/asn1/BERFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/BERSet;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/BERSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/bouncycastle/asn1/BERFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/BERSequence;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static createSet(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/BERSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/bouncycastle/asn1/BERFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/BERSet;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/BERSet;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method