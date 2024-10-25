.class Lorg/bouncycastle/asn1/ASN1Sequence$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1SequenceParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/asn1/ASN1Sequence;->parser()Lorg/bouncycastle/asn1/ASN1SequenceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pos:I

.field final synthetic this$0:Lorg/bouncycastle/asn1/ASN1Sequence;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->this$0:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->val$count:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->pos:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->this$0:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->val$count:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->pos:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->this$0:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->pos:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->parser()Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Set;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->parser()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence$2;->this$0:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method
