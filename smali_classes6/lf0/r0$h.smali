.class final Llf0/r0$h;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyNotificationUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0/r0;->Z(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
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
        "<anonymous parameter 0>",
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
.field final synthetic g:Lcom/google/gson/JsonObject;

.field final synthetic h:Lcom/mobileforming/module/common/data/f;

.field final synthetic i:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf0/r0$h;->g:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-object p2, p0, Llf0/r0$h;->h:Lcom/mobileforming/module/common/data/f;

    .line 4
    .line 5
    iput-object p3, p0, Llf0/r0$h;->i:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

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

    invoke-virtual {p0, p1}, Llf0/r0$h;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Llf0/r0$h;->g:Lcom/google/gson/JsonObject;

    iget-object v0, p0, Llf0/r0$h;->h:Lcom/mobileforming/module/common/data/f;

    iget-object v1, p0, Llf0/r0$h;->i:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llf0/r0;->S0(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    return-void
.end method
