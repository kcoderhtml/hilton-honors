.class public final synthetic Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;->c:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;->c:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/c;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->c(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method