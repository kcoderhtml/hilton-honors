.class final Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;
.super Ljava/lang/Object;
.source "SessionHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/session/SessionHandler;->onSessionEnded(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $completedSpans:Ljava/util/List;

.field final synthetic $endTime:J

.field final synthetic $endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

.field final synthetic $originSession:Lio/embrace/android/embracesdk/payload/Session;

.field final synthetic $sdkStartupDuration:J

.field final synthetic $sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field final synthetic this$0:Lio/embrace/android/embracesdk/session/SessionHandler;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->this$0:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$originSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$sdkStartupDuration:J

    .line 10
    .line 11
    iput-wide p7, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$endTime:J

    .line 12
    .line 13
    iput-object p9, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$completedSpans:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->this$0:Lio/embrace/android/embracesdk/session/SessionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$originSession:Lio/embrace/android/embracesdk/payload/Session;

    .line 6
    .line 7
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 8
    .line 9
    iget-wide v4, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$sdkStartupDuration:J

    .line 10
    .line 11
    iget-wide v6, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$endTime:J

    .line 12
    .line 13
    iget-object v8, p0, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;->$completedSpans:Ljava/util/List;

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lio/embrace/android/embracesdk/session/SessionHandler;->access$runEndSessionFull(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
