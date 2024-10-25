.class final Lio/embrace/android/embracesdk/injection/CoreModuleImpl$serviceRegistry$2;
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
        "Lio/embrace/android/embracesdk/registry/ServiceRegistry;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/registry/ServiceRegistry;",
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
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$serviceRegistry$2;->this$0:Lio/embrace/android/embracesdk/injection/CoreModuleImpl;

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
.method public final invoke()Lio/embrace/android/embracesdk/registry/ServiceRegistry;
    .locals 2

    .line 2
    new-instance v0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$serviceRegistry$2;->this$0:Lio/embrace/android/embracesdk/injection/CoreModuleImpl;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$serviceRegistry$2;->invoke()Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    move-result-object v0

    return-object v0
.end method
