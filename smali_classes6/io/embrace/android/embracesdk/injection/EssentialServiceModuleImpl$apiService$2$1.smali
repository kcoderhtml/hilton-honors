.class final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2$1;
.super Lkotlin/jvm/internal/u;
.source "EssentialServiceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;->invoke()Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
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
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2$1;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;

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
.method public final invoke()Lio/embrace/android/embracesdk/comms/api/ApiClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2$1;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;

    iget-object v0, v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getApiClient()Lio/embrace/android/embracesdk/comms/api/ApiClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2$1;->invoke()Lio/embrace/android/embracesdk/comms/api/ApiClient;

    move-result-object v0

    return-object v0
.end method
