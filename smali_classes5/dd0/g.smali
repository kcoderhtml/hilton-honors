.class public final synthetic Ldd0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0/g;->b:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Ldd0/g;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd0/g;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Ldd0/g;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldd0/h;->a(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
