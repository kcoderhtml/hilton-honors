.class public final Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;
.super Ljava/lang/Object;
.source "DigitalKeyError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005R\"\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "",
        "()V",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getException",
        "()Ljava/lang/Exception;",
        "setException",
        "(Ljava/lang/Exception;)V",
        "toString",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x457

    .line 2
    iput v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x457

    .line 4
    iput v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorCode:I

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->exception:Ljava/lang/Exception;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DigitalKeyError: Error code: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " , Message: "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " , "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
