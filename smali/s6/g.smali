.class public final synthetic Ls6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Ls6/h;

.field public final synthetic c:Lo6/a;


# direct methods
.method public synthetic constructor <init>(Ls6/h;Lo6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/g;->b:Ls6/h;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/g;->c:Lo6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/g;->b:Ls6/h;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/g;->c:Lo6/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ls6/h;->g(Ls6/h;Lo6/a;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
