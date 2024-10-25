.class public final Lki0/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PushNotificationsViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u000b\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0007R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lki0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "e",
        "Lii0/a;",
        "data",
        "d",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lii0/b;",
        "listener",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;",
        "Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;",
        "bindingItem",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lki0/b;->b:Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lki0/b;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lki0/b;->c(Lki0/b;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lki0/b;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lki0/b;->b:Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;->h()Lii0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lii0/a;->d()Lii0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, "view"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lii0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lki0/b;->b:Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lki0/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lki0/a;-><init>(Lki0/b;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lii0/a;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lki0/b;->b:Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xda

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lki0/b;->b:Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lki0/b;->b:Lcom/mofo/android/hilton/core/databinding/ViewPushNotificationPrefItemBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
