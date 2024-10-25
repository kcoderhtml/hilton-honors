.class public final synthetic Lnu/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

.field public final synthetic c:Lnu/u0;

.field public final synthetic d:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu/j0;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lnu/j0;->c:Lnu/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lnu/j0;->d:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 9
    .line 10
    iput p4, p0, Lnu/j0;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnu/j0;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lnu/j0;->c:Lnu/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lnu/j0;->d:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 6
    .line 7
    iget v3, p0, Lnu/j0;->e:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->q2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;ILandroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
