.class public final synthetic Lio/embrace/android/embracesdk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p2, Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;-><init>(Landroid/content/Context;Lio/embrace/android/embracesdk/Embrace$AppFramework;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
