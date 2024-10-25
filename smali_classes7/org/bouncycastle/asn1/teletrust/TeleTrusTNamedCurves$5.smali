.class final Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$5;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 9

    .line 1
    const-string v0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 14
    .line 15
    const-string v1, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "68A5E62CA9CE6C1C299803A6C1530B514E182AD8B0042A59CAD29F43"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "2580F63CCFE44138870713B1A92369E33E2135D266DBB372386C400B"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v1, v8

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "040D9029AD2C7E5CF4340823B2A87DC68C9E4CE3174C1E6EFDEE12C07D58AA56F772C0726F24C6B89E4ECDAC24354B9E99CAA3F6D3761402CD"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0, v7}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
