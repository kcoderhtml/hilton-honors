.class public Lj4/g0;
.super Li4/e;
.source "WebResourceErrorImpl.java"


# instance fields
.field private a:Landroid/webkit/WebResourceError;

.field private b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li4/e;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/g0;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li4/e;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lgt0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lj4/g0;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/g0;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj4/j0;->c()Lj4/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj4/g0;->a:Landroid/webkit/WebResourceError;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj4/n0;->f(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgt0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 22
    .line 23
    iput-object v0, p0, Lj4/g0;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lj4/g0;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 26
    .line 27
    return-object v0
.end method

.method private d()Landroid/webkit/WebResourceError;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/g0;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj4/j0;->c()Lj4/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj4/g0;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj4/n0;->e(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj4/g0;->a:Landroid/webkit/WebResourceError;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj4/g0;->a:Landroid/webkit/WebResourceError;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lj4/i0;->v:Lj4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lj4/g0;->d()Landroid/webkit/WebResourceError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj4/c;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lj4/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lj4/g0;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lj4/i0;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lj4/i0;->w:Lj4/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lj4/g0;->d()Landroid/webkit/WebResourceError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj4/c;->f(Landroid/webkit/WebResourceError;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lj4/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lj4/g0;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Lj4/i0;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
