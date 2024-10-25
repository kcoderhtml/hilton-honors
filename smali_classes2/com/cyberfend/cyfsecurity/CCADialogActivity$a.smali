.class final Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberfend/cyfsecurity/CCADialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cyberfend/cyfsecurity/CCADialogActivity;


# direct methods
.method constructor <init>(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;->a:Lcom/cyberfend/cyfsecurity/CCADialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;->a:Lcom/cyberfend/cyfsecurity/CCADialogActivity;

    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->e3(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;->a:Lcom/cyberfend/cyfsecurity/CCADialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a$a;-><init>(Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
