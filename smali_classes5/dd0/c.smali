.class public abstract Ldd0/c;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPhotoGalleryBinding.java"


# instance fields
.field public final b:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field protected d:Lke0/c;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldd0/c;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    .line 6
    iput-object p5, p0, Ldd0/c;->c:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Lke0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd0/c;->d:Lke0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Lke0/c;)V
.end method
