.class final Llf0/r0$b0;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyNotificationUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0/r0;->D0(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
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
        "Lom0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lom0/c;",
        "kotlin.jvm.PlatformType",
        "b",
        "(Ljava/lang/Boolean;)Lom0/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field final synthetic h:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf0/r0$b0;->g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Llf0/r0$b0;->h:Lcom/google/gson/JsonObject;

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

.method public static synthetic a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llf0/r0$b0;->c(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const-string v0, "$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->r(Lcom/google/gson/JsonObject;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)Lom0/c;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llf0/r0$b0;->g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 7
    .line 8
    iget-object v0, p0, Llf0/r0$b0;->h:Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    new-instance v1, Llf0/s0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Llf0/s0;-><init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/google/gson/JsonObject;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llf0/r0$b0;->b(Ljava/lang/Boolean;)Lom0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
