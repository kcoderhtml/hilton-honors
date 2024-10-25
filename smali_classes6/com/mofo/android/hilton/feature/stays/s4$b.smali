.class Lcom/mofo/android/hilton/feature/stays/s4$b;
.super Landroidx/viewpager/widget/ViewPager$l;
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
.field final synthetic b:Lcom/mofo/android/hilton/feature/stays/s4;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/feature/stays/s4$b;Lcom/mofo/android/hilton/feature/stays/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4$b;->b(Lcom/mofo/android/hilton/feature/stays/t2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lcom/mofo/android/hilton/feature/stays/t2;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/feature/stays/s4;->I2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Sending Analytics data for Stay Card"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llj0/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/s4;->i:Leg0/p;

    .line 32
    .line 33
    const-class v1, Lcom/mofo/android/hilton/feature/stays/e2;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s4;->h3()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/mofo/android/hilton/feature/stays/t2;->u()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, p3

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p3, p1, p2}, Lcom/mofo/android/hilton/feature/stays/f4;->G1(IIF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/m3;->c()Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/i3;->V2(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/mofo/android/hilton/feature/stays/t2;->u()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/f4;->F1(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/stays/s4;->G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/stays/f4;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Lcom/mofo/android/hilton/feature/stays/t2;->getConfirmationNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 107
    .line 108
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/t4;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lcom/mofo/android/hilton/feature/stays/t4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4$b;Lcom/mofo/android/hilton/feature/stays/t2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/mofo/android/hilton/feature/stays/s4;->H2(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/stays/s4;->D2(Lcom/mofo/android/hilton/feature/stays/s4;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4$b;->b:Lcom/mofo/android/hilton/feature/stays/s4;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s4;->F2(Lcom/mofo/android/hilton/feature/stays/s4;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v1, 0x7d0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method
