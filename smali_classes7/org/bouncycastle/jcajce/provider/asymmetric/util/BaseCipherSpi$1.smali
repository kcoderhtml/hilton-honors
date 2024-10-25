.class Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;
.super Ljava/security/InvalidKeyException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;

.field final synthetic val$e:Ljavax/crypto/BadPaddingException;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;Ljava/lang/String;Ljavax/crypto/BadPaddingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->val$e:Ljavax/crypto/BadPaddingException;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;->val$e:Ljavax/crypto/BadPaddingException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
