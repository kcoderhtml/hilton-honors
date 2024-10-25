.class public Lorg/bouncycastle/jce/exception/ExtCertificateEncodingException;
.super Ljava/security/cert/CertificateEncodingException;

# interfaces
.implements Lorg/bouncycastle/jce/exception/ExtException;


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/jce/exception/ExtCertificateEncodingException;->cause:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/exception/ExtCertificateEncodingException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
