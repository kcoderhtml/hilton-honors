.class public final Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;
.super Landroid/widget/FrameLayout;
.source "MessageEntryView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "Let/d;",
        "messageEntryBindingModel",
        "setState",
        "Lft/a;",
        "messageEntryDataModel",
        "setEvent",
        "Lbt/p;",
        "b",
        "Lbt/p;",
        "getMBinding",
        "()Lbt/p;",
        "setMBinding",
        "(Lbt/p;)V",
        "mBinding",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public b:Lbt/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p0, v0}, Lbt/p;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbt/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;->setMBinding(Lbt/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getMBinding()Lbt/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;->b:Lbt/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setEvent(Lft/a;)V
    .locals 1

    .line 1
    const-string v0, "messageEntryDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;->getMBinding()Lbt/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbt/p;->j(Lft/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMBinding(Lbt/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;->b:Lbt/p;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Let/d;)V
    .locals 1

    .line 1
    const-string v0, "messageEntryBindingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/conversation/view/MessageEntryView;->getMBinding()Lbt/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbt/p;->k(Let/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
