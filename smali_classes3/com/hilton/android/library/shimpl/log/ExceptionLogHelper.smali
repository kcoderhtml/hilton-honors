.class public final Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;
.super Ljava/lang/Object;
.source "ExceptionLogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;",
        "",
        "()V",
        "_logger",
        "Lcom/hilton/android/library/shimpl/log/ExceptionLogger;",
        "logger",
        "getLogger",
        "()Lcom/hilton/android/library/shimpl/log/ExceptionLogger;",
        "logException",
        "",
        "exception",
        "",
        "message",
        "",
        "setLoggerInstance",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;

.field private static _logger:Lcom/hilton/android/library/shimpl/log/ExceptionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->INSTANCE:Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic logException$default(Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/hilton/android/library/shimpl/log/ExceptionLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->_logger:Lcom/hilton/android/library/shimpl/log/ExceptionLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final logException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->getLogger()Lcom/hilton/android/library/shimpl/log/ExceptionLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/hilton/android/library/shimpl/log/ExceptionLogger;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setLoggerInstance(Lcom/hilton/android/library/shimpl/log/ExceptionLogger;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->_logger:Lcom/hilton/android/library/shimpl/log/ExceptionLogger;

    .line 7
    .line 8
    return-void
.end method
