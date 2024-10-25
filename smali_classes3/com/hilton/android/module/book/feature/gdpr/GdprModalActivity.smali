.class public Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;
.super Lfq/a;
.source "GdprModalActivity.java"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field n:Lhq/g;

.field private o:Loq/g;

.field private p:I

.field q:Liq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->i3(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h3(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-modal-type"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private synthetic i3(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lyp/g;->btn_ok:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lzc0/g;->ic_close:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyp/h;->activity_gdpr_modal:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhq/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->n:Lhq/g;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->j3()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Loq/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loq/g;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->o:Loq/g;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->n:Lhq/g;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhq/g;->h(Loq/g;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->n:Lhq/g;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->o:Loq/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Loq/g;->Z()Loq/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lhq/g;->i(Loq/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "extra-modal-type"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->p:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->o:Loq/g;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Loq/g;->d0(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->o:Loq/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Loq/g;->a0()Lom0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lom0/f;->o(Lom0/q;)Lom0/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Loq/d;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Loq/d;-><init>(Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lom0/f;->u(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->x(Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->q:Liq/a;

    .line 5
    .line 6
    iget v1, p0, Lcom/hilton/android/module/book/feature/gdpr/GdprModalActivity;->p:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Liq/a;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
