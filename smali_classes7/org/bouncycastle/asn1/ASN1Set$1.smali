.class Lorg/bouncycastle/asn1/ASN1Set$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pos:I

.field final synthetic this$0:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Set$1;->this$0:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Set$1;->pos:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1Set$1;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Set$1;->this$0:Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1Set$1;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Set$1;->this$0:Lorg/bouncycastle/asn1/ASN1Set;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/bouncycastle/asn1/ASN1Set$1;->pos:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
