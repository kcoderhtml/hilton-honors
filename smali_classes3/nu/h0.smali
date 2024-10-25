.class public final synthetic Lnu/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu/h0;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnu/h0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnu/h0;->d:Lkotlin/jvm/internal/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/h0;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnu/h0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnu/h0;->d:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->D2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLkotlin/jvm/internal/l0;Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
