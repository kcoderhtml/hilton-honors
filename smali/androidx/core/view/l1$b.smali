.class public final Landroidx/core/view/l1$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/l1$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/l1$e;

    invoke-direct {v0}, Landroidx/core/view/l1$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/l1$d;

    invoke-direct {v0}, Landroidx/core/view/l1$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/core/view/l1$c;

    invoke-direct {v0}, Landroidx/core/view/l1$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/l1;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/core/view/l1$e;

    invoke-direct {v0, p1}, Landroidx/core/view/l1$e;-><init>(Landroidx/core/view/l1;)V

    iput-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroidx/core/view/l1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/l1$d;-><init>(Landroidx/core/view/l1;)V

    iput-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroidx/core/view/l1$c;

    invoke-direct {v0, p1}, Landroidx/core/view/l1$c;-><init>(Landroidx/core/view/l1;)V

    iput-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l1$f;->b()Landroidx/core/view/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILandroidx/core/graphics/b;)Landroidx/core/view/l1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l1$f;->c(ILandroidx/core/graphics/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroidx/core/graphics/b;)Landroidx/core/view/l1$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/l1$f;->e(Landroidx/core/graphics/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroidx/core/graphics/b;)Landroidx/core/view/l1$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$b;->a:Landroidx/core/view/l1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/l1$f;->g(Landroidx/core/graphics/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
