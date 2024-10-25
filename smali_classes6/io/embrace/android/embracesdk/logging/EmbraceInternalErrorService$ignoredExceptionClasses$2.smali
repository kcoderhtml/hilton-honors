.class final Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;
.super Lkotlin/jvm/internal/u;
.source "EmbraceInternalErrorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;-><init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/clock/Clock;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/lang/Class;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;->INSTANCE:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    const-class v2, Ljava/net/BindException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/net/ConnectException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    const-class v2, Ljava/net/HttpRetryException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    const-class v2, Ljava/net/NoRouteToHostException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6
    const-class v2, Ljava/net/PortUnreachableException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 7
    const-class v2, Ljava/net/ProtocolException;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 8
    const-class v2, Ljava/net/SocketException;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 9
    const-class v2, Ljava/net/SocketTimeoutException;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 10
    const-class v2, Ljava/net/UnknownHostException;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 11
    const-class v2, Ljava/net/UnknownServiceException;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
