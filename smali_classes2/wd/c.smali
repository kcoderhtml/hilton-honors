.class public final synthetic Lwd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lud/c;

.field public final synthetic c:Lwd/d;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lud/c;Lwd/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/c;->b:Lud/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/c;->c:Lwd/d;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/c;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/c;->b:Lud/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/c;->c:Lwd/d;

    .line 4
    .line 5
    iget-object v2, p0, Lwd/c;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lwd/d;->c(Lud/c;Lwd/d;Landroid/content/Context;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
