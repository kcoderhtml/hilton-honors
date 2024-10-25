.class public final synthetic Lio/embrace/android/embracesdk/ndk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/a;->b:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/a;->b:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->b(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
