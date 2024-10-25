.class final Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;
.super Ljava/lang/Object;
.source "EmbraceStrictModeService.kt"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;->function:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;->function:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
