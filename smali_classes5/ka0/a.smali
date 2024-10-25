.class public final Lka0/a;
.super Ljava/lang/Object;
.source "RoomAndReservationEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lka0/a;",
        "",
        "Lv90/g;",
        "request",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lv90/h;",
        "a",
        "(Lv90/g;)Lkotlinx/coroutines/flow/Flow;",
        "Lla0/a;",
        "Lla0/a;",
        "reservationUseCase",
        "Lha0/d;",
        "b",
        "Lha0/d;",
        "()Lha0/d;",
        "roomAndRateEnvironment",
        "<init>",
        "(Lla0/a;Lha0/d;)V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lla0/a;

.field private final b:Lha0/d;


# direct methods
.method public constructor <init>(Lla0/a;Lha0/d;)V
    .locals 1

    .line 1
    const-string v0, "reservationUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomAndRateEnvironment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lka0/a;->a:Lla0/a;

    .line 15
    .line 16
    iput-object p2, p0, Lka0/a;->b:Lha0/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv90/g;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/g;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lv90/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka0/a;->a:Lla0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lla0/a;->n(Lv90/g;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lha0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/a;->b:Lha0/d;

    .line 2
    .line 3
    return-object v0
.end method
