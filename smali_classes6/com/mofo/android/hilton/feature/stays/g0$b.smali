.class Lcom/mofo/android/hilton/feature/stays/g0$b;
.super Ljava/lang/Object;
.source "NoStaysFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/g0;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/stays/g0;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$b;->a:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$b;->a:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$b;->a:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmh0/f;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$b;->a:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$b;->a:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 29
    .line 30
    sget v2, Lbg0/l;->no_connection_alert_dialog_message:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$b;->a:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 38
    .line 39
    sget v4, Lbg0/l;->ok:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
