.class public final Latd/c0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adyen/threeds2/ErrorMessage;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/c0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latd/c0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Latd/c0/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Latd/c0/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c0/b;->a:Ljava/lang/String;

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
    const-wide v1, -0x314fb5073fc64L

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
    invoke-virtual {p0}, Latd/c0/b;->getTransactionID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v1, -0x3150c5073fc64L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Latd/c0/b;->getErrorCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-wide v1, -0x315195073fc64L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Latd/c0/b;->getErrorDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v1, -0x3152d5073fc64L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Latd/c0/b;->getErrorDetails()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
