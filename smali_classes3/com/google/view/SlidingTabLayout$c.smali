.class Lcom/google/view/SlidingTabLayout$c;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/view/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/google/view/SlidingTabLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/view/SlidingTabLayout$c;->b:Lcom/google/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/view/SlidingTabLayout;Leo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/view/SlidingTabLayout$c;-><init>(Lcom/google/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/view/SlidingTabLayout$c;->b:Lcom/google/view/SlidingTabLayout;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/view/SlidingTabLayout;->a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/view/SlidingTabLayout$c;->b:Lcom/google/view/SlidingTabLayout;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/view/SlidingTabLayout;->a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/view/SlidingTabLayout$c;->b:Lcom/google/view/SlidingTabLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/view/SlidingTabLayout;->b(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
