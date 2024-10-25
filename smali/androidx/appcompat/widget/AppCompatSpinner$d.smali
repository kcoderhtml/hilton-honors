.class Landroidx/appcompat/widget/AppCompatSpinner$d;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$g;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field b:Landroidx/appcompat/app/a;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;

.field final synthetic e:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->b:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->b:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->b:Landroidx/appcompat/app/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->c:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/a$a;->q(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->b:Landroidx/appcompat/app/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Landroid/widget/ListView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->b:Landroidx/appcompat/app/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->c:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
