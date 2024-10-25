.class public La3/g;
.super Ljava/lang/Object;
.source "RatingBarBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, La3/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, La3/g$a;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
