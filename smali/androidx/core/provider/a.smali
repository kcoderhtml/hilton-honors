.class Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field private final a:Landroidx/core/provider/g$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/provider/g$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/g$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Landroidx/core/provider/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$b;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Landroidx/core/provider/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$a;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b(Landroidx/core/provider/f$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/f$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Landroidx/core/provider/f$e;->b:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
