.class public final Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Nor1UpgradeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u001c\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;",
        "Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "n",
        "getItemCount",
        "holder",
        "position",
        "",
        "k",
        "",
        "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;",
        "offers",
        "",
        "currency",
        "i",
        "b",
        "Ljava/lang/String;",
        "",
        "c",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "dataSet",
        "<init>",
        "(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->d:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->m(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->l(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$offer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;->P4(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->id:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "offer.id"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;->P4(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final m(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "$holder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cbParent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->d:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v1, p1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v1, p1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    new-instance p1, Landroid/view/TouchDelegate;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->d:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "offers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "offer.imgLarge"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgThumb:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move v1, v2

    .line 51
    :cond_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgThumb:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "offer.imgThumb"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-string v0, ""

    .line 62
    .line 63
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Loh/a;->a:Loh/a;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 95
    .line 96
    sget v2, Lbg0/f;->nor1_no_img_avail:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->h0(I)Lcom/bumptech/glide/request/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->e:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v1, Lbg0/f;->nor1_no_img_avail:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->h:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePrice:I

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePricePerUnitText:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->d:Landroid/widget/CheckBox;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->d:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;->P4(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->id:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->d:Landroid/widget/CheckBox;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->d:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 205
    .line 206
    new-instance v2, Ltj0/n;

    .line 207
    .line 208
    invoke-direct {v2, v1, p2}, Ltj0/n;-><init>(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    invoke-static {p2, v0}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->d:Landroid/widget/CheckBox;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    new-instance v1, Ltj0/o;

    .line 250
    .line 251
    invoke-direct {v1, p1, p2, v0}, Ltj0/o;-><init>(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;ILandroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->d:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, p1, v2}, Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;-><init>(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->k(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->n(Landroid/view/ViewGroup;I)Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
