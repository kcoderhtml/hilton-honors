.class public abstract Lcom/google/android/gms/common/images/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field protected a:I


# virtual methods
.method protected abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method final b(Landroid/content/Context;Lpk/g;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/images/c;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/c;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Lyj/b;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p3, p1, p1, p2}, Lcom/google/android/gms/common/images/c;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
