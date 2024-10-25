.class public Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private outputStream:Ljava/io/OutputStream;

.field private protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private useDEREncoding:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseDEREncoding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->useDEREncoding:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword([C)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 7
    .line 8
    return-void
.end method

.method public setProtectionParameter(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-void
.end method

.method public setUseDEREncoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->useDEREncoding:Z

    .line 2
    .line 3
    return-void
.end method
