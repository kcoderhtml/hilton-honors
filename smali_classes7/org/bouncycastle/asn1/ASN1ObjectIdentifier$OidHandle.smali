.class Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OidHandle"
.end annotation


# instance fields
.field private final enc:[B

.field private final key:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->enc:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    .line 2
    .line 3
    return v0
.end method
