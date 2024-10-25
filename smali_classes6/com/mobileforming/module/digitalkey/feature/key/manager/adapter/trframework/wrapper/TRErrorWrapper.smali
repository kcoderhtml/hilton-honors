.class public final Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;
.super Ljava/lang/Exception;
.source "TRErrorWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0006\u0010\u0014\u001a\u00020\u0004R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "instance",
        "Lcom/utc/fs/trframework/TRError;",
        "(Lcom/utc/fs/trframework/TRError;)V",
        "errorCode",
        "Lcom/utc/fs/trframework/TRFrameworkError;",
        "getErrorCode",
        "()Lcom/utc/fs/trframework/TRFrameworkError;",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "exception",
        "getException",
        "()Ljava/lang/Exception;",
        "createDigitalKeyError",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "toString",
        "unwrap",
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


# instance fields
.field private final instance:Lcom/utc/fs/trframework/TRError;


# direct methods
.method public constructor <init>(Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createDigitalKeyError()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRError;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRError;->getException()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[errorCode] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", 0x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRError;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " [errorMessage] "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRError;->getErrorMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " [exception] "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRError;->getException()Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRError;->getRecoverySuggestion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "sb.toString()"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final unwrap()Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->instance:Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    return-object v0
.end method
