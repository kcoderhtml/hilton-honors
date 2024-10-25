.class Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity$a;
.super Ljava/lang/Object;
.source "OfferFindHotelActivity.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity$a;->b:Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity$a;->b:Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;->j3(Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity;)Leu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Leu/e;->s:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, -0x2

    .line 14
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/hilton/android/module/shop/feature/offers/offerfindhotel/OfferFindHotelActivity$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
