.class public Landroidx/appcompat/app/a$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/a$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/a;->g:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$b;->a(Landroidx/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Z)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(I)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 6
    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->F:[Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public s(I)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    .line 7
    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public v()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
