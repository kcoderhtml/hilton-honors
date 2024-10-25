.class Landroidx/appcompat/widget/m0$b;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/m0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m0$b;->b:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0$b;->b:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/m0;->f:Landroidx/appcompat/widget/m0$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/m0$c;->a(Landroidx/appcompat/widget/m0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
