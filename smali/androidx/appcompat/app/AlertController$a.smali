.class Landroidx/appcompat/app/AlertController$a;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->b:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->b:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$a;->b:Landroidx/appcompat/app/AlertController;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/l;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
