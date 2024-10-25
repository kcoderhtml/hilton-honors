.class Landroidx/appcompat/app/AppCompatDelegateImpl$m;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/i;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/f;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
