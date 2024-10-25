.class public final Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;
.super Ljava/lang/Object;
.source "ResponseCallbackImpl.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/sync/ResponseCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;",
        "Lio/realm/kotlin/internal/interop/sync/ResponseCallback;",
        "userData",
        "Lio/realm/kotlin/internal/interop/sync/NetworkTransport;",
        "requestContext",
        "",
        "(Lio/realm/kotlin/internal/interop/sync/NetworkTransport;J)V",
        "getRequestContext",
        "()J",
        "getUserData",
        "()Lio/realm/kotlin/internal/interop/sync/NetworkTransport;",
        "response",
        "",
        "Lio/realm/kotlin/internal/interop/sync/Response;",
        "cinterop_release"
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
.field private final requestContext:J

.field private final userData:Lio/realm/kotlin/internal/interop/sync/NetworkTransport;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/sync/NetworkTransport;J)V
    .locals 1

    .line 1
    const-string v0, "userData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->userData:Lio/realm/kotlin/internal/interop/sync/NetworkTransport;

    .line 10
    .line 11
    iput-wide p2, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->requestContext:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getRequestContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->requestContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserData()Lio/realm/kotlin/internal/interop/sync/NetworkTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->userData:Lio/realm/kotlin/internal/interop/sync/NetworkTransport;

    .line 2
    .line 3
    return-object v0
.end method

.method public response(Lio/realm/kotlin/internal/interop/sync/Response;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/sync/ResponseCallbackImpl;->requestContext:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/t0;->b(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
