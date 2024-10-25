.class final Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;
.super Ljava/lang/Object;
.source "EmbraceEventService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
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
.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->$identifier:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->$identifier:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$endEvent(Lio/embrace/android/embracesdk/event/EmbraceEventService;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
