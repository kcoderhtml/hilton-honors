.class final Lst/q0$d;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lst/q0;

.field final synthetic h:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;


# direct methods
.method constructor <init>(Lst/q0;Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/q0$d;->g:Lst/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lst/q0$d;->h:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lst/q0$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lst/q0$d;->g:Lst/q0;

    invoke-virtual {p1}, Lst/q0;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lst/q0$d;->h:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    invoke-static {v0}, Lst/f0;->b(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lst/q0$d;->h:Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    sget-object v3, Lst/s0;->NOT_SYNCED:Lst/s0;

    invoke-virtual {v3}, Lst/s0;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lst/q0$d;->g:Lst/q0;

    invoke-static {p1}, Lst/q0;->i(Lst/q0;)V

    return-void
.end method
