.class public abstract Lxf0/a;
.super Landroidx/viewpager/widget/a;
.source "FragmentStatePagerAdapterFixed.java"


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field private c:Landroidx/fragment/app/FragmentTransaction;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/fragment/app/Fragment;

.field private g:[J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lxf0/a;->f:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iput-object v0, p0, Lxf0/a;->g:[J

    .line 27
    .line 28
    iput-object p1, p0, Lxf0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    invoke-direct {p0}, Lxf0/a;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lxf0/a;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    aput-wide v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lxf0/a;->g:[J

    .line 21
    .line 22
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lxf0/a;->e(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, Lxf0/a;->e(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lxf0/a;->g:[J

    .line 45
    .line 46
    array-length v5, v0

    .line 47
    if-ge v2, v5, :cond_3

    .line 48
    .line 49
    aget-wide v5, v0, v2

    .line 50
    .line 51
    invoke-static {v1, v5, v6}, Lxf0/a;->c([JJ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v2, v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/fragment/app/Fragment$SavedState;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v2, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-object v3, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v4, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v1, p0, Lxf0/a;->g:[J

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static c([JJ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    cmp-long v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x2

    .line 16
    return p0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lxf0/a;->g:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lxf0/a;->g:[J

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxf0/a;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    aput-wide v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static e(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(I)J
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxf0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lxf0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    iget-object v2, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->t1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    iget-object p1, p0, Lxf0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->e0()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0/a;->g:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lxf0/a;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lxf0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lxf0/a;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v1, p2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gt v1, p2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lxf0/a;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf0/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "uniqueids"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lxf0/a;->g:[J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-array p2, v0, [J

    .line 20
    .line 21
    iput-object p2, p0, Lxf0/a;->g:[J

    .line 22
    .line 23
    :cond_0
    const-string p2, "states"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move v1, v0

    .line 42
    :goto_0
    array-length v2, p2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lxf0/a;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    aget-object v3, p2, v1

    .line 48
    .line 49
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "f"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lxf0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/FragmentManager;->s0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :goto_2
    iget-object v1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gt v1, v2, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lxf0/a;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "Bad fragment at key "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-direct {p0}, Lxf0/a;->a()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Lxf0/a;->f:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p3, p1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxf0/a;->f:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p3, p0, Lxf0/a;->f:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ViewPager with adapter "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " requires a view id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
