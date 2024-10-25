.class final synthetic Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$start$1;
.super Lkotlin/jvm/internal/p;
.source "EmbraceStrictModeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/strictmode/Violation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Landroid/os/strictmode/Violation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;

    .line 3
    .line 4
    const-string v4, "addViolation"

    .line 5
    .line 6
    const-string v5, "addViolation$embrace_android_sdk_release(Landroid/os/strictmode/Violation;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/embrace/android/embracesdk/capture/strictmode/c;->a(Ljava/lang/Object;)Landroid/os/strictmode/Violation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$start$1;->invoke(Landroid/os/strictmode/Violation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/os/strictmode/Violation;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;

    .line 2
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->addViolation$embrace_android_sdk_release(Landroid/os/strictmode/Violation;)V

    return-void
.end method
