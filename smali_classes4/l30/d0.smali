.class public abstract Ll30/d0;
.super Landroidx/databinding/ViewDataBinding;
.source "LegacyStayCardCommonItemsBinding.java"


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

.field protected j:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

.field protected k:Ljava/lang/Boolean;

.field protected l:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ll30/d0;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p5, p0, Ll30/d0;->c:Lcom/hilton/mobile/legacymodule/common/view/FavoriteHeart;

    .line 7
    .line 8
    iput-object p6, p0, Ll30/d0;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Ll30/d0;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Ll30/d0;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Ll30/d0;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract h(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;)V
.end method

.method public abstract k(Ljava/lang/Boolean;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method
