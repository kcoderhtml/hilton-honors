.class public final Lx90/a;
.super Ljava/lang/Object;
.source "RoomAndReservationNetworkClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR/\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lx90/a;",
        "",
        "Lkotlin/Function2;",
        "Lu90/h;",
        "Lv90/g;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lv90/h;",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "getReservationInfo",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lu90/h;",
            "Lv90/g;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lv90/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu90/h;",
            "-",
            "Lv90/g;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lv90/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getReservationInfo"

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
    iput-object p1, p0, Lx90/a;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lu90/h;",
            "Lv90/g;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lv90/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx90/a;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
