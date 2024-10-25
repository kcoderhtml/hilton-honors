.class public final Lvr/o;
.super Ljava/lang/Object;
.source "BindingAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u001a\u0014\u0010\u000e\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0007\u001a\u001c\u0010\u0011\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "resource",
        "",
        "b",
        "a",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "floatingActionButton",
        "",
        "visibility",
        "d",
        "Landroid/view/View;",
        "isPressed",
        "e",
        "oldHeight",
        "newHeight",
        "c",
        "explore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V
    .locals 1

    .line 1
    const-string v0, "floatingActionButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
