.class public final Lqj0/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HotelGuideAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqj0/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
        "hotelGuideSection",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "onClickedListener",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;",
        "Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;",
        "getBinding",
        "()Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;",
        "binding",
        "<init>",
        "(Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;)V",
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
.field private final b:Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqj0/c$a;->b:Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqj0/c$a;->c(Lkotlin/jvm/functions/Function2;Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$onClickedListener"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$this_with"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string p3, "icon"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClickedListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj0/c$a;->b:Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;->h(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqj0/c$a;->b:Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Lmh0/r;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lqj0/b;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1, v0}, Lqj0/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;Lcom/mofo/android/hilton/core/databinding/ItemHotelGuideBinding;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
