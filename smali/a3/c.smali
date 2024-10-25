.class public La3/c;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public static a(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
