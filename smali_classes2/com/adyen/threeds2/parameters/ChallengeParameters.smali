.class public final Lcom/adyen/threeds2/parameters/ChallengeParameters;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEmbeddedRequestorAppURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adyen3ds2://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public get3DSServerTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAcsRefNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAcsSignedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAcsTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public set3DSServerTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAcsRefNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAcsSignedContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAcsTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/adyen/threeds2/parameters/ChallengeParameters;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Latd/h/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Latd/u0/i;->a:Latd/u0/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Provided threeDSRequestorAppURL is not complete URL."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Latd/u0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Latd/h/a;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Latd/u0/i;->a:Latd/u0/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Provided threeDSRequestorAppURL is not an Android App Link. This may negatively impact your 3DS2 challenge performance. For better performance it is strongly recommended to provide threeDSRequestorAppUrl in Android App Link format."

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Latd/u0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
