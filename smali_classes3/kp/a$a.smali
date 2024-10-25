.class public final Lkp/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SleepTimerButtonsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkp/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;",
        "b",
        "Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;",
        "a",
        "()Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;",
        "viewBindingModel",
        "<init>",
        "(Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;)V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewBindingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkp/a$a;->b:Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp/a$a;->b:Lcom/hilton/android/connectedroom/databinding/ViewSleepTimeButtonBinding;

    .line 2
    .line 3
    return-object v0
.end method
