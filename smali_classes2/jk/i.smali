.class final Ljk/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljk/m;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljk/a;


# direct methods
.method constructor <init>(Ljk/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/i;->e:Ljk/a;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/i;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Ljk/i;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Ljk/i;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Ljk/i;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Ljk/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljk/i;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljk/i;->e:Ljk/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljk/a;->p(Ljk/a;)Ljk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ljk/i;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget-object v1, p0, Ljk/i;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, Ljk/i;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Ljk/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ljk/i;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
