.class public final Lio/embrace/android/embracesdk/payload/ExceptionError;
.super Ljava/lang/Object;
.source "ExceptionError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\t\u0010\"\u001a\u00020\rH\u00d6\u0001J\t\u0010#\u001a\u00020\u0018H\u00d6\u0001R\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "",
        "logStrictMode",
        "",
        "(Z)V",
        "exceptionErrors",
        "",
        "Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;",
        "getExceptionErrors$annotations",
        "()V",
        "getExceptionErrors",
        "()Ljava/util/List;",
        "occurrences",
        "",
        "getOccurrences$annotations",
        "getOccurrences",
        "()I",
        "setOccurrences",
        "(I)V",
        "addException",
        "",
        "ex",
        "",
        "appState",
        "",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "component1",
        "copy",
        "equals",
        "other",
        "getExceptionInfo",
        "",
        "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
        "hashCode",
        "toString",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final exceptionErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "rep"
    .end annotation
.end field

.field private final transient logStrictMode:Z

.field private occurrences:I
    .annotation runtime Ljn/c;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->exceptionErrors:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/ExceptionError;ZILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ExceptionError;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/payload/ExceptionError;->copy(Z)Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getExceptionErrors$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getExceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;->ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static synthetic getOccurrences$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final addException(Ljava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 4

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->occurrences:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->occurrences:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    :goto_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->exceptionErrors:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->exceptionErrors:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;

    .line 31
    .line 32
    invoke-interface {p3}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/payload/ExceptionError;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p3, p2, p1}, Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final copy(Z)Lio/embrace/android/embracesdk/payload/ExceptionError;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/payload/ExceptionError;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final getExceptionErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->exceptionErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOccurrences()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->occurrences:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final setOccurrences(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->occurrences:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "ExceptionError(logStrictMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
