.class public final Lmh0/j0$a;
.super Ljava/lang/Object;
.source "StayCardActionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0007J.\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmh0/j0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/LinearLayout;",
        "rootForActions",
        "Landroid/view/View$OnClickListener;",
        "actionOnClickListener",
        "Lmh0/j0$b;",
        "stayActionTag",
        "",
        "a",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "b",
        "",
        "stayActionTags",
        "c",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh0/j0$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Lmh0/j0$b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbg0/i;->half_card_stay_action:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.mofo.android.hilton.core.view.HalfStayActionView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/mofo/android/hilton/core/view/HalfStayActionView;

    .line 18
    .line 19
    new-instance v7, Lyg0/a;

    .line 20
    .line 21
    invoke-virtual {p4}, Lmh0/j0$b;->b()Lyg0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lyg0/a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p4}, Lmh0/j0$b;->b()Lyg0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lyg0/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p4}, Lmh0/j0$b;->b()Lyg0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lyg0/a;->n()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lyg0/a;-><init>(Landroid/content/Context;IIZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/mofo/android/hilton/core/view/HalfStayActionView;->setViewModel(Lkd0/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "HotelInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lgu/z;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p2, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentBundle:Landroid/os/Bundle;

    .line 35
    .line 36
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 37
    .line 38
    const-string v1, "tag-search"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Lfj0/q$a;->k(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lmh0/j0$b;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootForActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stayActionTags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionOnClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmh0/j0$b;

    .line 49
    .line 50
    sget-object v1, Lmh0/j0;->a:Lmh0/j0$a;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, p4, v0}, Lmh0/j0$a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Lmh0/j0$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
