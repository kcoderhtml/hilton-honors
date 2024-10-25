.class Landroidx/viewpager2/widget/ViewPager2$n;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final b:I

.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$n;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$n;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
