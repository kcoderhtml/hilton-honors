.class public Lj4/f0;
.super Li4/d;
.source "WebMessagePortImpl.java"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;

.field private b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/f0;->a:Landroid/webkit/WebMessagePort;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Li4/d;)[Landroid/webkit/WebMessagePort;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Li4/d;->a()Landroid/webkit/WebMessagePort;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static c(Landroid/webkit/WebMessage;)Li4/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/c;->d(Landroid/webkit/WebMessage;)Li4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Landroid/webkit/WebMessagePort;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/f0;->a:Landroid/webkit/WebMessagePort;

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
    iget-object v1, p0, Lj4/f0;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj4/n0;->d(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lj4/f0;->a:Landroid/webkit/WebMessagePort;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj4/f0;->a:Landroid/webkit/WebMessagePort;

    .line 22
    .line 23
    return-object v0
.end method

.method public static e([Landroid/webkit/WebMessagePort;)[Li4/d;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Li4/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lj4/f0;

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lj4/f0;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj4/f0;->d()Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
