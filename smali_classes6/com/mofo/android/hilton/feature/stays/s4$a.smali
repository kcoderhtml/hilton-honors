.class Lcom/mofo/android/hilton/feature/stays/s4$a;
.super Landroid/database/DataSetObserver;
.source "UpcomingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/s4;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/stays/s4;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4$a;->a:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$a;->a:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->E2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/z2;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$a;->a:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->E2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/z2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$a;->a:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$a;->a:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
