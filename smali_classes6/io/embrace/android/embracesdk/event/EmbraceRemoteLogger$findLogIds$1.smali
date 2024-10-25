.class final Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;
.super Lkotlin/jvm/internal/u;
.source "EmbraceRemoteLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findLogIds(JJLio/embrace/android/embracesdk/internal/CacheableValue;Ljava/util/NavigableMap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $endTime:J

.field final synthetic $logIds:Ljava/util/NavigableMap;

.field final synthetic $startTime:J


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;->$logIds:Ljava/util/NavigableMap;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;->$startTime:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;->$endTime:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;->$logIds:Ljava/util/NavigableMap;

    iget-wide v2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;->$startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$findLogIds$1;->$endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
