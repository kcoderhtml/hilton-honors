.class final Lst/q0$c;
.super Lkotlin/jvm/internal/u;
.source "PostMan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/q0;->B(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lst/q0;

.field final synthetic h:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;


# direct methods
.method constructor <init>(Lst/q0;Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/q0$c;->g:Lst/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lst/q0$c;->h:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lst/q0$c;->g:Lst/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lst/q0;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lst/q0$c;->h:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 8
    .line 9
    invoke-static {v0}, Lst/f0;->b(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v2, p0, Lst/q0$c;->h:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 16
    .line 17
    sget-object v3, Lst/s0;->SYNCED:Lst/s0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lst/s0;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lst/q0$c;->g:Lst/q0;

    .line 34
    .line 35
    invoke-static {p1}, Lst/q0;->i(Lst/q0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst/q0$c;->a(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
