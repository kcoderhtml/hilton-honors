.class public Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;
.super Lbu/c;
.source "HotelSearchResultsFilterFragment.java"

# interfaces
.implements Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:I

.field private J:Leu/r0;

.field private K:Ljava/lang/String;

.field L:Lfu/d;

.field private M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

.field private v:I

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->N:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->k:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->n:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->x:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic B2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 9
    .line 10
    iget-object p1, p1, Leu/r0;->b:Landroid/widget/ImageButton;

    .line 11
    .line 12
    sget v0, Lut/d;->ic_action_expand:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->j:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 29
    .line 30
    iget-object p1, p1, Leu/r0;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    sget v1, Lut/d;->ic_action_collapse:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->t3()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private D2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 9
    .line 10
    iget-object p1, p1, Leu/r0;->e:Landroid/widget/ImageButton;

    .line 11
    .line 12
    sget v0, Lut/d;->ic_action_expand:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->k:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 29
    .line 30
    iget-object p1, p1, Leu/r0;->e:Landroid/widget/ImageButton;

    .line 31
    .line 32
    sget v1, Lut/d;->ic_action_collapse:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v3()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private E2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lut/j;->menu_item_sort_distance:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 24
    .line 25
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lut/j;->menu_item_sort_price:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    return v0
.end method

.method private F2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private G2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lut/j;->menu_item_sort_price:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->p:I

    .line 28
    .line 29
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->H:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->o:I

    .line 34
    .line 35
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->I:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method private H2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->AvailabilityStatus:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "AVAILABLE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->AvailabilityStatus:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "STANDARD_RATE_AVAILABLE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private I2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->w:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->D:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->t:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method private J2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static synthetic L2(Ljava/util/List;Ljava/util/Set;Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->Brand:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic N2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic O1(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Lcom/hilton/android/module/shop/view/CustomRangeSlider;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->V2(Lcom/hilton/android/module/shop/view/CustomRangeSlider;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O2(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->s3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->F2()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P1(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->Y2(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic P2(Landroid/widget/CheckBox;Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lut/g;->brand_filter_checkbox:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v2, Lut/e;->brand_filter_name_label:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v3, Lut/e;->brand_filter_name_count:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v4, Lut/e;->brand_filter_checkbox:I

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "("

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ")"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$c;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$c;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/widget/CheckBox;Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v2, Lut/i;->a11y_brand_amenity_checkbox:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->d()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, v2, v3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public static synthetic S1(Ljava/util/List;Ljava/util/Set;Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->L2(Ljava/util/List;Ljava/util/Set;Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S2(Lcom/hilton/android/module/shop/view/CustomRangeSlider;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->c3(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T1(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->N2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V1(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->C2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V2(Lcom/hilton/android/module/shop/view/CustomRangeSlider;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JPY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    add-int/lit16 p2, p2, 0x1f4

    .line 12
    .line 13
    div-int/lit16 p2, p2, 0x3e8

    .line 14
    .line 15
    mul-int/lit16 p2, p2, 0x3e8

    .line 16
    .line 17
    add-int/lit16 p3, p3, 0x1f4

    .line 18
    .line 19
    div-int/lit16 p3, p3, 0x3e8

    .line 20
    .line 21
    mul-int/lit16 p3, p3, 0x3e8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e3(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->x3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic W1(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->X2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y2(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private static synthetic Z2(Landroidx/appcompat/widget/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Landroidx/appcompat/widget/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->Z2(Landroidx/appcompat/widget/m0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r3()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->l:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->m(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->j(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->A:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->k(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->p:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->o(I)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->o:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->n(I)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->q:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->E2()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->r(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 108
    .line 109
    iget-object v1, v1, Leu/r0;->H:Landroid/widget/Switch;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->p(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 119
    .line 120
    iget-object v1, v1, Leu/r0;->I:Landroid/widget/Switch;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->q(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "extra-hotel-search-filters"

    .line 135
    .line 136
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic b2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->W2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->i:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 4
    .line 5
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->G:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->G:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->c3(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 16
    .line 17
    iget-object v0, v0, Leu/r0;->i:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 18
    .line 19
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->H:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setSelectedMinValue(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 25
    .line 26
    iget-object v0, v0, Leu/r0;->i:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 27
    .line 28
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->I:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setSelectedMaxValue(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->H:I

    .line 34
    .line 35
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->I:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e3(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J2()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v3, Lut/e;->brand_filter_checkbox:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->s3()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 86
    .line 87
    iget-object v0, v0, Leu/r0;->H:Landroid/widget/Switch;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 93
    .line 94
    iget-object v0, v0, Leu/r0;->I:Landroid/widget/Switch;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic c2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->O2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/widget/CheckBox;Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->P2(Landroid/widget/CheckBox;Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->D2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h3(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->z:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->F:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->g3(Ljava/util/Map;Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->F2()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 38
    .line 39
    sget v1, Lut/j;->amenities_filters_no_amenities_filtering:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J2()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 59
    .line 60
    new-instance v1, Lou/j;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lou/j;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->t3()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 72
    .line 73
    iget-object v0, v0, Leu/r0;->B:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    new-instance v1, Lou/k;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lou/k;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 84
    .line 85
    iget-object v0, v0, Leu/r0;->b:Landroid/widget/ImageButton;

    .line 86
    .line 87
    new-instance v1, Lou/k;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lou/k;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic g2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Lcom/hilton/android/module/shop/view/CustomRangeSlider;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->S2(Lcom/hilton/android/module/shop/view/CustomRangeSlider;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method private h3(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 21
    .line 22
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->q3(ILcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->AmenitiesList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Set;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    new-instance v4, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-object v0
.end method

.method static bridge synthetic i2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private i3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->L:Lfu/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lfu/d;->b()Lyy/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v4, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;->a(Lyy/a;Ljava/util/ArrayList;ILandroid/content/Context;Lcom/mobileforming/module/common/data/HotelSearchResultFilters;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->A:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v2, Lut/e;->no_brand_filtering_checkbox:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/CheckBox;

    .line 40
    .line 41
    new-instance v2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$b;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lou/c;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lou/c;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Landroid/widget/CheckBox;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method static bridge synthetic j2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private j3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 8
    .line 9
    iget-object v0, v0, Leu/r0;->C:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v1, Lou/i;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lou/i;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 20
    .line 21
    iget-object v0, v0, Leu/r0;->e:Landroid/widget/ImageButton;

    .line 22
    .line 23
    new-instance v1, Lou/i;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lou/i;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic l2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v1, Lut/j;->fragment_hotel_search_results_filter_hotels_available:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private m3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setupPrice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Currency Set Count = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->w:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "AvailableHotel count = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->D:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->I2()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget v1, Lut/e;->price_selection:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->D:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->s:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e3(II)V

    .line 140
    .line 141
    .line 142
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->H:I

    .line 143
    .line 144
    iput v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->I:I

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 147
    .line 148
    iget-object v2, v2, Leu/r0;->z:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->z0(II)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 154
    .line 155
    iget-object v2, v2, Leu/r0;->z:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 156
    .line 157
    new-instance v3, Lou/h;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lou/h;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setOnRangeSliderChangeListener(Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->y:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->x:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lne0/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 183
    .line 184
    iget-object v3, v3, Leu/r0;->u:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 190
    .line 191
    iget-object v3, v3, Leu/r0;->x:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 197
    .line 198
    iget-object v3, v3, Leu/r0;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 219
    .line 220
    iget-object v0, v0, Leu/r0;->t:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->x3()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->H:Landroid/widget/Switch;

    .line 4
    .line 5
    new-instance v1, Lou/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lou/f;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 14
    .line 15
    iget-object v0, v0, Leu/r0;->I:Landroid/widget/Switch;

    .line 16
    .line 17
    new-instance v1, Lou/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lou/g;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic o2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/m0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 11
    .line 12
    iget-object v2, v2, Leu/r0;->K:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/m0;->b()Landroid/view/MenuInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lut/h;->menu_hotel_search_results_sort:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/widget/m0;->a()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lou/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lou/a;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/m0;->e(Landroidx/appcompat/widget/m0$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 39
    .line 40
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v2, Lou/d;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lou/d;-><init>(Landroidx/appcompat/widget/m0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 61
    .line 62
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Lut/j;->menu_item_sort_distance:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 84
    .line 85
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lut/j;->menu_item_sort_price:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 98
    .line 99
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lut/j;->menu_item_sort_favorite_hotels:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 112
    .line 113
    iget-object v0, v0, Leu/r0;->K:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v1, Lut/j;->menu_item_sort_distance:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method static bridge synthetic p2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static q3(ILcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)Z
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    :try_start_0
    iget p1, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->DistanceFrom:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    cmpg-float p0, p0, p1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->N:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Error parsing "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " DistanceFrom value"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method static bridge synthetic r2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->n:I

    .line 2
    .line 3
    return-void
.end method

.method private r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lut/j;->activity_hotel_search_results_filter_no_hotels_available_dialog:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->U(ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic s2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->F2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private s3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->K:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->F2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u3()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->t3()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic t2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private t3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lut/j;->a11y_collapsed:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lut/j;->a11y_expanded:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lut/i;->a11y_amenities:I

    .line 26
    .line 27
    iget v4, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->j:Z

    .line 42
    .line 43
    const-string v4, "%s %s"

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 48
    .line 49
    iget-object v0, v0, Leu/r0;->B:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 64
    .line 65
    iget-object v1, v1, Leu/r0;->B:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->F:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic v2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lut/j;->a11y_collapsed:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lut/j;->a11y_expanded:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lut/i;->a11y_brands:I

    .line 26
    .line 27
    iget v4, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->n:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->k:Z

    .line 42
    .line 43
    const-string v4, "%s %s"

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 48
    .line 49
    iget-object v0, v0, Leu/r0;->C:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 64
    .line 65
    iget-object v1, v1, Leu/r0;->C:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method static bridge synthetic w2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->n:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic x2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    iget-object v0, v0, Leu/r0;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 19
    .line 20
    iget-object v2, v2, Leu/r0;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 34
    .line 35
    iget-object v2, v2, Leu/r0;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 58
    .line 59
    iget-object v3, v3, Leu/r0;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 73
    .line 74
    iget-object v3, v3, Leu/r0;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "%s %s to %s"

    .line 96
    .line 97
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 106
    .line 107
    iget-object v1, v1, Leu/r0;->o:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->c3(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 74
    .line 75
    iget-object v0, v0, Leu/r0;->i:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e3(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 102
    .line 103
    iget-object v0, v0, Leu/r0;->z:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setSelectedMinValue(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 115
    .line 116
    iget-object v0, v0, Leu/r0;->z:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setSelectedMaxValue(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 128
    .line 129
    iget-object v0, v0, Leu/r0;->H:Landroid/widget/Switch;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 141
    .line 142
    iget-object v0, v0, Leu/r0;->I:Landroid/widget/Switch;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->q:I

    .line 11
    .line 12
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->G:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->o:I

    .line 18
    .line 19
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->I:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->p:I

    .line 25
    .line 26
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->H:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->A:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 57
    .line 58
    iget-object v0, v0, Leu/r0;->H:Landroid/widget/Switch;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 67
    .line 68
    iget-object v0, v0, Leu/r0;->I:Landroid/widget/Switch;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->c()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->q:I

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->e()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->o:I

    .line 93
    .line 94
    if-eq v0, v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->p:I

    .line 104
    .line 105
    if-eq v0, v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    return v1

    .line 129
    :cond_a
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/CheckBox;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    return v1

    .line 176
    :cond_c
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    return v1

    .line 183
    :cond_d
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->A:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    return v1

    .line 200
    :cond_e
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 207
    .line 208
    iget-object v2, v2, Leu/r0;->H:Landroid/widget/Switch;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v0, v2, :cond_f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 223
    .line 224
    iget-object v2, v2, Leu/r0;->I:Landroid/widget/Switch;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eq v0, v2, :cond_10

    .line 231
    .line 232
    :cond_f
    return v1

    .line 233
    :cond_10
    const/4 v0, 0x0

    .line 234
    return v0
.end method

.method public c3(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->B:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 25
    .line 26
    iget v2, v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->DistanceFrom:F

    .line 27
    .line 28
    int-to-float v3, p1

    .line 29
    cmpg-float v2, v2, v3

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->B:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->q:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 44
    .line 45
    iget-object v0, v0, Leu/r0;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget v2, Lut/j;->miles:I

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lut/i;->search_result_miles_filter:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 119
    .line 120
    iget-object v1, v1, Leu/r0;->j:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 126
    .line 127
    iget-object v1, v1, Leu/r0;->h:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "%s %d %s"

    .line 150
    .line 151
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 156
    .line 157
    iget-object v0, v0, Leu/r0;->n:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public d3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->B:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->C:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->I2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->C:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->z:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget v2, Lut/e;->no_brand_filtering_checkbox:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/CheckBox;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->A:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v4, Lou/l;

    .line 138
    .line 139
    invoke-direct {v4, v1, v2}, Lou/l;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 149
    .line 150
    iget-object v1, v1, Leu/r0;->H:Landroid/widget/Switch;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->D:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 164
    .line 165
    iget-object v1, v1, Leu/r0;->I:Landroid/widget/Switch;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->E:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->l:Ljava/util/Set;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->G2()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->l:Ljava/util/Set;

    .line 187
    .line 188
    new-instance v2, Lou/b;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lou/b;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 197
    .line 198
    iget-object v1, v1, Leu/r0;->r:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v2, Lut/j;->fragment_hotel_search_results_filter_hotels_available:I

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public e3(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->C:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->H2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->AvailabilityRate:I

    .line 33
    .line 34
    if-lt v2, p1, :cond_0

    .line 35
    .line 36
    if-gt v2, p2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->C:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->C:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 55
    .line 56
    iget-object v0, v0, Leu/r0;->y:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 79
    .line 80
    iget-object v0, v0, Leu/r0;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->p:I

    .line 101
    .line 102
    iput p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->o:I

    .line 103
    .line 104
    return-void
.end method

.method public g3(Ljava/util/Map;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashSet<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->F:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget v4, Lut/g;->listview_checkbox_filter:I

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {p2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget v5, Lut/e;->checkbox_filter_item_title:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/TextView;

    .line 80
    .line 81
    sget v7, Lut/e;->checkbox_filter_item_count:I

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/TextView;

    .line 88
    .line 89
    sget v8, Lut/e;->checkbox_filter_item_form:I

    .line 90
    .line 91
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/widget/CheckBox;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "("

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, ")"

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v7, Lut/i;->a11y_brand_amenity_checkbox:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v5, v7, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J2()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->K:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget v5, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 180
    .line 181
    add-int/2addr v5, v3

    .line 182
    iput v5, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m:I

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u3()V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 191
    .line 192
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget v3, Lut/e;->checkbox_filter_item_image:I

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/ImageView;

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lne0/c;->a(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v5, Lzc0/e;->nero:I

    .line 224
    .line 225
    invoke-static {v2, v5, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->y3()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->i:Ljava/util/ArrayList;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_5
    :goto_1
    return-object v0
.end method

.method public initializeViewReferences()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lut/e;->amenities_filter:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->e:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v1, Lut/e;->brands_filter:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v1, Lut/e;->seekbar_max_distance_tv:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lut/e;->no_amenities_filtering_checkbox:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/CheckBox;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h:Landroid/widget/CheckBox;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 19
    .line 20
    iget v2, v2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->DistanceFrom:F

    .line 21
    .line 22
    cmpl-float v3, v2, v1

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 35
    .line 36
    :cond_2
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v0, v0

    .line 42
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 45
    .line 46
    iget-object v1, v1, Leu/r0;->i:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->z0(II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->c3(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 58
    .line 59
    iget-object v0, v0, Leu/r0;->i:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 60
    .line 61
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v:I

    .line 67
    .line 68
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->G:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 71
    .line 72
    iget-object v0, v0, Leu/r0;->i:Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    .line 73
    .line 74
    new-instance v1, Lou/e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lou/e;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->setOnRangeSliderChangeListener(Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "extra-hotel-search-results"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v0, "search-params"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->t:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 53
    .line 54
    const-string v0, "extra-hotel-search-filters"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->u:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 67
    .line 68
    const-string v0, "extra-favorite-hotels-ctyhocn"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/HashSet;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->E:Ljava/util/HashSet;

    .line 77
    .line 78
    const-string v0, "extra-amenities-info"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/HashSet;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->F:Ljava/util/HashSet;

    .line 91
    .line 92
    const-string v0, "extra_amenity_id"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->K:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->t:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->s:Ljava/util/Map;

    .line 115
    .line 116
    new-instance p1, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->D:Ljava/util/Set;

    .line 122
    .line 123
    new-instance p1, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->w:Ljava/util/Set;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->r:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->s:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 151
    .line 152
    iget v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->AvailabilityRate:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->H2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->D:Ljava/util/Set;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CTYHOCN:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->w:Ljava/util/Set;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->Currency:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->Currency:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->x:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;->CurrencySymbol:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->y:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->p3()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lut/h;->menu_hotel_search_results_filter:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/mobileforming/module/common/base/RootActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lne0/q;->n(Landroidx/appcompat/widget/Toolbar;Landroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lcu/c;->W(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 10
    .line 11
    .line 12
    sget p3, Lut/g;->fragment_hotel_search_results_filter:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Leu/r0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Leu/r0;->h(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->J:Leu/r0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu/c;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lut/e;->action_reset:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->b3()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lut/e;->action_apply:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->a3()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public p3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->initializeViewReferences()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->l3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->o3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->k3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->m3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->f3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->n3()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->j3()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
