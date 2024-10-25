.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lei/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lei/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static g:Z

.field private static h:I


# instance fields
.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/request/target/ViewTarget$a;

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/i;->glide_custom_view_target_tag:I

    .line 2
    .line 3
    sput v0, Lcom/bumptech/glide/request/target/ViewTarget;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lei/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$a;

    .line 18
    .line 19
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->h:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/request/Request;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$a;->d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lei/a;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget$a;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lei/a;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$a;->k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Target for: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
