.class public final synthetic Leh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic d:Lkg/i;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lkg/i;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh/b;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Leh/b;->c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 7
    .line 8
    iput-object p3, p0, Leh/b;->d:Lkg/i;

    .line 9
    .line 10
    iput-object p4, p0, Leh/b;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Leh/b;->f:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Leh/b;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Leh/b;->c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 4
    .line 5
    iget-object v2, p0, Leh/b;->d:Lkg/i;

    .line 6
    .line 7
    iget-object v3, p0, Leh/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Leh/b;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Leh/c;->b(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lkg/i;Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
