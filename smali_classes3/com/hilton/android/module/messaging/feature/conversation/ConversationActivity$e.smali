.class final Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$e;
.super Lkotlin/jvm/internal/u;
.source "ConversationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->D3()V
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
        "it",
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
.field final synthetic g:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$e;->g:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$e;->g:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    invoke-virtual {v0}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->w3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to get Guest\'s full name, can\'t proceed"

    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$e;->g:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
