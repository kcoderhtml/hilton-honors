.class final Lst/q0$g;
.super Lkotlin/jvm/internal/u;
.source "PostMan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/q0;->E(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lst/q0;


# direct methods
.method constructor <init>(Lst/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/q0$g;->g:Lst/q0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lst/q0$g;->g:Lst/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lst/q0;->r()Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lst/q0;->n(Lst/q0;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lst/q0$g;->g:Lst/q0;

    .line 11
    .line 12
    invoke-static {p1}, Lst/q0;->j(Lst/q0;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lst/q0$g;->g:Lst/q0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lst/q0;->J(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst/q0$g;->a(Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
