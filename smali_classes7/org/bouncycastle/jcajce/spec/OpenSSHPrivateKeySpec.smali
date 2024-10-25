.class public Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;
.super Ljava/security/spec/EncodedKeySpec;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte p1, p1, v0

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "ASN.1"

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->format:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v0, 0x6f

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "OpenSSH"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "unknown byte encoding"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
