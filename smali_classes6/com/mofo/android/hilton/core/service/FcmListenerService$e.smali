.class final Lcom/mofo/android/hilton/core/service/FcmListenerService$e;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "aBoolean",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

.field final synthetic i:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->g:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->h:Lcom/mobileforming/module/common/data/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->i:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->g:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    invoke-static {p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->A(Lcom/mofo/android/hilton/core/service/FcmListenerService;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->h:Lcom/mobileforming/module/common/data/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event, stay could not be found, suppressing notification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->g:Lcom/mofo/android/hilton/core/service/FcmListenerService;

    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->i:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;->h:Lcom/mobileforming/module/common/data/f;

    invoke-static {p1, v0, v1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->C(Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V

    return-void
.end method
