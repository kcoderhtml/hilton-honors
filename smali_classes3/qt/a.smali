.class public final Lqt/a;
.super Ljava/lang/Object;
.source "RtmAvailabilityEventBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqt/a;",
        "",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
        "availability",
        "",
        "b",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "a",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "mRtmAvailabilityRelay",
        "Lio/reactivex/Observable;",
        "()Lio/reactivex/Observable;",
        "relay",
        "<init>",
        "()V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqt/a;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/a;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->o0()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mRtmAvailabilityRelay.hide()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V
    .locals 1

    .line 1
    const-string v0, "availability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt/a;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
