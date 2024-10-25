.class public final Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$b;
.super Ljava/lang/Object;
.source "ConversationActivity.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hilton/android/module/messaging/feature/conversation/ConversationActivity$b",
        "Landroid/view/View$OnScrollChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "",
        "onScrollChange",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$b;->a:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$b;->a:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbarManager()Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$b;->a:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->r3()Lbt/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lbt/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, p2}, Lzd0/l;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
