.class Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;
.super Ljava/lang/Object;
.source "HotelSearchResultsFilterFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->l2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {p2, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->q2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->l2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    invoke-static {p2, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->q2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->t2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->h2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)Landroid/widget/CheckBox;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->l2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->s2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->w2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->v2(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$a;->b:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;->d3()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
