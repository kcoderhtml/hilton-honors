.class Lorg/bouncycastle/x509/CertStatus;
.super Ljava/lang/Object;


# static fields
.field public static final UNDETERMINED:I = 0xc

.field public static final UNREVOKED:I = 0xb


# instance fields
.field certStatus:I

.field revocationDate:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/x509/CertStatus;->certStatus:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/x509/CertStatus;->revocationDate:Ljava/util/Date;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCertStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/x509/CertStatus;->certStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/CertStatus;->revocationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCertStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/x509/CertStatus;->certStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setRevocationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/CertStatus;->revocationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
