.class final Lzl/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lbm/h;

.field b:Z


# direct methods
.method public constructor <init>(Lbm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lzl/a$b;->a:Lbm/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lzl/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lzl/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lzl/a$b;->a:Lbm/h;

    invoke-virtual {v0}, Lbm/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbm/h;

    iput-object v0, p0, Lzl/a$b;->a:Lbm/h;

    .line 6
    iget-boolean p1, p1, Lzl/a$b;->b:Z

    iput-boolean p1, p0, Lzl/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lzl/a;
    .locals 3

    .line 1
    new-instance v0, Lzl/a;

    .line 2
    .line 3
    new-instance v1, Lzl/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzl/a$b;-><init>(Lzl/a$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Lzl/a$b;Lzl/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl/a$b;->a()Lzl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
