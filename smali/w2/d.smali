.class public final Lw2/d;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/d$a;,
        Lw2/d$b;
    }
.end annotation


# instance fields
.field private final a:Lw2/d$b;


# direct methods
.method private constructor <init>(Lw2/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/d;->a:Lw2/d$b;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lw2/d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lw2/d;

    .line 6
    .line 7
    new-instance v1, Lw2/d$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lw2/d$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw2/d;-><init>(Lw2/d$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->a:Lw2/d$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/d$b;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->a:Lw2/d$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/d$b;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->a:Lw2/d$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/d$b;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->a:Lw2/d$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/d$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->a:Lw2/d$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/d$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
