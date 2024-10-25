.class final Latd/t0/f$g;
.super Latd/t0/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/t0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Latd/t0/f;


# direct methods
.method constructor <init>(Latd/t0/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/t0/f$g;->e:Latd/t0/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latd/t0/f$h;-><init>(Latd/t0/f;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Latd/d/p;

    .line 8
    .line 9
    iget-object p2, p0, Latd/t0/f$g;->e:Latd/t0/f;

    .line 10
    .line 11
    invoke-virtual {p2}, Latd/t0/f;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Latd/t0/f$g;->e:Latd/t0/f;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Latd/t0/f;->a(Latd/d/p;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Latd/t0/f$g;->e:Latd/t0/f;

    .line 20
    .line 21
    invoke-virtual {p2}, Latd/t0/f;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Latd/t0/f$g;->e:Latd/t0/f;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Latd/t0/f;->b(Latd/d/p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latd/t0/f$h;->c:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Latd/t0/f$h;->c:Landroid/widget/CompoundButton;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
