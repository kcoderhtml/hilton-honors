.class public abstract Landroidx/appcompat/app/ActionBar;
.super Ljava/lang/Object;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBar$a;,
        Landroidx/appcompat/app/ActionBar$c;,
        Landroidx/appcompat/app/ActionBar$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C(Ljava/lang/CharSequence;)V
.end method

.method public abstract D(Ljava/lang/CharSequence;)V
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j()I
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract l()Ljava/lang/CharSequence;
.end method

.method public abstract m()V
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract t(Landroid/graphics/drawable/Drawable;)V
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(Z)V
.end method

.method public w(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
