.class public final Lja0/h;
.super Landroidx/lifecycle/ViewModel;
.source "SharedReservationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lja0/h;",
        "Landroidx/lifecycle/ViewModel;",
        "Lv90/g;",
        "requestModel",
        "",
        "Z",
        "Lpr0/x;",
        "b",
        "Lpr0/x;",
        "_reservationInfoRequestModel",
        "Lpr0/l0;",
        "c",
        "Lpr0/l0;",
        "Y",
        "()Lpr0/l0;",
        "reservationInfoRequestModel",
        "<init>",
        "()V",
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
.field private final b:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lv90/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Lv90/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv90/g;->e:Lv90/g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv90/g$a;->a()Lv90/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lja0/h;->b:Lpr0/x;

    .line 15
    .line 16
    invoke-static {v0}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lja0/h;->c:Lpr0/l0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Y()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Lv90/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja0/h;->c:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Lv90/g;)V
    .locals 1

    .line 1
    const-string v0, "requestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja0/h;->b:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
