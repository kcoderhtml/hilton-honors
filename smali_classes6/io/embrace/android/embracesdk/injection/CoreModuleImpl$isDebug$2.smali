.class final Lio/embrace/android/embracesdk/injection/CoreModuleImpl$isDebug$2;
.super Lkotlin/jvm/internal/u;
.source "CoreModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/CoreModuleImpl;-><init>(Landroid/content/Context;Lio/embrace/android/embracesdk/Embrace$AppFramework;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/CoreModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModuleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$isDebug$2;->this$0:Lio/embrace/android/embracesdk/injection/CoreModuleImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$isDebug$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$isDebug$2;->this$0:Lio/embrace/android/embracesdk/injection/CoreModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "context.applicationInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/CoreModuleKt;->isDebug(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method
