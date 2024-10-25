.class public final synthetic Lio/embrace/android/embracesdk/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;

    .line 2
    .line 3
    check-cast p1, Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
