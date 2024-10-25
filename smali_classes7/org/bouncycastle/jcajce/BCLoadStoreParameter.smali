.class public Lorg/bouncycastle/jcajce/BCLoadStoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final out:Ljava/io/OutputStream;

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->in:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 3
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 5
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "parameter configured for storage OutputStream present"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "parameter not configured for storage - no OutputStream"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object v0
.end method
