.class public final Ljc0/c$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "FloorPlanParentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/c;->W1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jc0/c$c",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "",
        "c",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljc0/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljc0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc0/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljc0/c$c;->b:Ljc0/c;

    .line 4
    .line 5
    iput-object p3, p0, Ljc0/c$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc0/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ljc0/c$c;->b:Ljc0/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljc0/c$c;->b:Ljc0/c;

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljc0/c;->P1(Ljc0/c;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Ljc0/c$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Ljc0/c$c;->b:Ljc0/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljc0/c;->T1()Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljc0/c$c;->b:Ljc0/c;

    .line 62
    .line 63
    invoke-static {p1, v2}, Ljc0/c;->P1(Ljc0/c;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method
