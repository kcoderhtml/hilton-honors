.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS11;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS11"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TLS11KDF"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->access$000(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 20
    .line 21
    const-string v0, "Invalid KeySpec"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
