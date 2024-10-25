.class final Lcom/mofo/android/hilton/core/service/FcmListenerService$f;
.super Lkotlin/jvm/internal/u;
.source "FcmListenerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/service/FcmListenerService;->O(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/core/service/FcmListenerService;

.field final synthetic h:Lcom/mobileforming/module/common/data/f;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$f;->g:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$f;->h:Lcom/mobileforming/module/common/data/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$f;->g:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    invoke-static {v0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->A(Lcom/mofo/android/hilton/core/service/FcmListenerService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$f;->h:Lcom/mobileforming/module/common/data/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event, stay could not be found, suppressing notification"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
