.class public final Latd/c0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adyen/threeds2/ProtocolErrorEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;",
        "Lcom/adyen/threeds2/ProtocolErrorEvent;",
        "sdkTransactionID",
        "",
        "errorMessage",
        "Lcom/adyen/threeds2/ErrorMessage;",
        "additionalDetails",
        "(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V",
        "getAdditionalDetails",
        "getErrorMessage",
        "getSDKTransactionID",
        "toString",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/adyen/threeds2/ErrorMessage;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x349ce5073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x349db5073fc64L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Latd/c0/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Latd/c0/c;->b:Lcom/adyen/threeds2/ErrorMessage;

    .line 31
    .line 32
    iput-object p3, p0, Latd/c0/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getAdditionalDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Lcom/adyen/threeds2/ErrorMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c0/c;->b:Lcom/adyen/threeds2/ErrorMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x349ed5073fc64L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Latd/c0/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v1, -0x34a1a5073fc64L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Latd/c0/c;->b:Lcom/adyen/threeds2/ErrorMessage;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x34a365073fc64L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/text/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
