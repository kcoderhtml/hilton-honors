.class public final synthetic Lke0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lke0/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lke0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke0/e;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lke0/e;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lke0/e;->d:Lke0/f;

    .line 9
    .line 10
    iput p4, p0, Lke0/e;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke0/e;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lke0/e;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lke0/e;->d:Lke0/f;

    .line 6
    .line 7
    iget v3, p0, Lke0/e;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lke0/f$a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lke0/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
