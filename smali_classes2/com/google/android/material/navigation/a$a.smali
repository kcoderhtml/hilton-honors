.class Lcom/google/android/material/navigation/a$a;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a$a;->a:Lcom/google/android/material/navigation/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/a$a;->a:Lcom/google/android/material/navigation/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/a$a;->a:Lcom/google/android/material/navigation/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/a;->b(Lcom/google/android/material/navigation/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
