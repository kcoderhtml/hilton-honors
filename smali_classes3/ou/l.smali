.class public final synthetic Lou/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou/l;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lou/l;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou/l;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lou/l;->b:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->S1(Ljava/util/List;Ljava/util/Set;Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
