.class public final Latd/m0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adyen/threeds2/AuthenticationRequestParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/b0/a;->SDK_TRANSACTION_ID:Latd/b0/a;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Latd/b0/a;->DEVICE_DATA:Latd/b0/a;

    .line 10
    .line 11
    invoke-static {p2, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Latd/b0/a;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/b0/a;

    .line 15
    .line 16
    invoke-static {p3, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Latd/b0/a;->SDK_APP_ID:Latd/b0/a;

    .line 20
    .line 21
    invoke-static {p4, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Latd/b0/a;->SDK_REFERENCE_NUMBER:Latd/b0/a;

    .line 25
    .line 26
    invoke-static {p5, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Latd/b0/a;->MESSAGE_VERSION:Latd/b0/a;

    .line 30
    .line 31
    invoke-static {p6, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Latd/m0/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Latd/m0/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Latd/m0/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Latd/m0/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Latd/m0/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Latd/m0/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/m0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/m0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/m0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/m0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKReferenceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/m0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/m0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
