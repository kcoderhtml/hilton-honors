.class final Lxi0/k$b$a;
.super Ljava/lang/Object;
.source "PointsDataModel.kt"

# interfaces
.implements Ltf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/k$b;->i(Lxi0/k$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Ltf0/c;",
        "activity",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxi0/k$c;

.field final synthetic b:Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;

.field final synthetic c:Lxi0/k$b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lxi0/k$c;Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;Lxi0/k$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0/k$b$a;->a:Lxi0/k$c;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0/k$b$a;->b:Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;

    .line 4
    .line 5
    iput-object p3, p0, Lxi0/k$b$a;->c:Lxi0/k$b;

    .line 6
    .line 7
    iput p4, p0, Lxi0/k$b$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltf0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxi0/k$b$a;->a:Lxi0/k$c;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxi0/k$c;->c(Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxi0/k$b$a;->a:Lxi0/k$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxi0/k$c;->a()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.mofo.android.hilton.core.activity.BaseActivity"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/mofo/android/hilton/core/activity/a;

    .line 26
    .line 27
    iget-object p1, p0, Lxi0/k$b$a;->b:Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/mofo/android/hilton/core/databinding/ListviewPointActivityItemBinding;->b:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 30
    .line 31
    const-string p1, "it.favoriteHeart"

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxi0/k$b$a;->c:Lxi0/k$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxi0/k$b;->h()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lxi0/k$b$a;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxi0/a0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxi0/a0;->Y()Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getHotelName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move-object v4, v0

    .line 68
    :goto_1
    iget-object p1, p0, Lxi0/k$b$a;->c:Lxi0/k$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxi0/k$b;->h()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v5, p0, Lxi0/k$b$a;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lxi0/a0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxi0/a0;->Y()Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v5, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move-object v5, v0

    .line 98
    :goto_3
    const/4 v6, 0x0

    .line 99
    const-string v7, "My Account : Points List"

    .line 100
    .line 101
    invoke-interface/range {v1 .. v7}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
