.class final Landroidx/core/view/l0$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e0;


# direct methods
.method constructor <init>(Landroidx/core/view/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/l0$u;->a:Landroidx/core/view/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/core/view/d;->g(Landroid/view/ContentInfo;)Landroidx/core/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/l0$u;->a:Landroidx/core/view/e0;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Landroidx/core/view/e0;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/d;->f()Landroid/view/ContentInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
