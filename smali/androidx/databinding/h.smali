.class public Landroidx/databinding/h;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroidx/databinding/ViewDataBinding;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewStub$OnInflateListener;

.field private e:Landroidx/databinding/ViewDataBinding;

.field private f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/databinding/h$a;-><init>(Landroidx/databinding/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/h;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/databinding/h;->a:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Landroidx/databinding/h;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/h;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Landroidx/databinding/h;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/h;->b:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Landroidx/databinding/h;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/h;->e:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/databinding/h;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/h;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Landroidx/databinding/h;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/h;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/databinding/h;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/h;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/h;->b:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/h;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/h;->e:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-void
.end method
