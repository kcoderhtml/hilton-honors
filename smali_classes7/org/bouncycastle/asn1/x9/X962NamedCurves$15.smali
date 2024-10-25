.class final Lorg/bouncycastle/asn1/x9/X962NamedCurves$15;
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
    .locals 12

    .line 1
    const-string v0, "0101BAF95C9723C57B6C21DA2EFF2D5ED588BDD5717E212F9D"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0xfe48

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 15
    .line 16
    const/16 v2, 0xd0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x53

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v1, "C8619ED45A62E6212E1160349E2BFA844439FAFC2A3FD1638F9E"

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v1, v11

    .line 35
    move-object v8, v0

    .line 36
    move-object v9, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "0289FDFBE4ABE193DF9559ECF07AC0CE78554E2784EB8C1ED1A57A"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2, v0, v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
