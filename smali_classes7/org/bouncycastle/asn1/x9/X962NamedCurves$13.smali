.class final Lorg/bouncycastle/asn1/x9/X962NamedCurves$13;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x9/X962NamedCurves;
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
    .locals 10

    .line 1
    const-string v0, "20000000000000000000000050508CB89F652824E06B8173"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 14
    .line 15
    const/16 v2, 0xbf

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const-string v1, "401028774D7777C7B7666D1366EA432071274F89FF01E718"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "0620048D28BCBD03B6249C99182B7C8CD19700C362C46A01"

    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v1, v9

    .line 32
    move-object v6, v0

    .line 33
    move-object v7, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "023809B2B7CC1B28CC5A87926AAD83FD28789E81E2C9E3BF10"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0, v8}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
