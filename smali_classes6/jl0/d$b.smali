.class Ljl0/d$b;
.super Ljava/lang/Object;
.source "TableRowsScheduler.java"

# interfaces
.implements Ljl0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/d;->b(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0/d$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljl0/d$b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljl0/d$b$a;-><init>(Ljl0/d$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljl0/d$b;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0/d$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ljl0/d$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljl0/d$b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Ljl0/d$b;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
