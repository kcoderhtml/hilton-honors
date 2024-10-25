.class Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExposedByteArrayOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->this$0:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method
