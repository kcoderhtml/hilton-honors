.class Lhj0/p$a;
.super Ljava/lang/Object;
.source "TabParentFragment.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0/p;->j2(Lcom/mobileforming/module/navigation/fragment/b0;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/Lifecycle;

.field final synthetic c:Lcom/mobileforming/module/navigation/fragment/b0;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lhj0/p;


# direct methods
.method constructor <init>(Lhj0/p;Landroidx/lifecycle/Lifecycle;Lcom/mobileforming/module/navigation/fragment/b0;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhj0/p$a;->e:Lhj0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lhj0/p$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Lhj0/p$a;->c:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lhj0/p$a;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhj0/p$a;->e:Lhj0/p;

    .line 2
    .line 3
    invoke-static {p1}, Lhj0/p;->N1(Lhj0/p;)Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhj0/p$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    iget-object v0, p0, Lhj0/p$a;->e:Lhj0/p;

    .line 12
    .line 13
    invoke-static {v0}, Lhj0/p;->N1(Lhj0/p;)Landroidx/lifecycle/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhj0/p$a;->e:Lhj0/p;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lhj0/p;->O1(Lhj0/p;Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lhj0/p$a;->c:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 27
    .line 28
    iget-object v0, p0, Lhj0/p$a;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->onNewExtraBundle(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
