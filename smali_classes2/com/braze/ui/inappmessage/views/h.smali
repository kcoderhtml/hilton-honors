.class public final synthetic Lcom/braze/ui/inappmessage/views/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/views/i;

.field public final synthetic d:Landroid/view/ViewParent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/i;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/h;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/braze/ui/inappmessage/views/h;->c:Lcom/braze/ui/inappmessage/views/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/braze/ui/inappmessage/views/h;->d:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/h;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/h;->c:Lcom/braze/ui/inappmessage/views/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/h;->d:Landroid/view/ViewParent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/views/i;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/i;Landroid/view/ViewParent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
