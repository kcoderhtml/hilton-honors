.class public abstract Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;
.super Ljava/lang/Object;
.source "HMSBaseResponse.java"


# instance fields
.field public Description:Ljava/lang/String;

.field public ErrorCode:Ljava/lang/String;

.field public ErrorType:Ljava/lang/String;

.field public Trace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toStringError()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMS Error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, " ErrorType: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, " ErrorCode: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, " Description: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, " Trace: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
