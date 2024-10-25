.class Landroidx/appcompat/widget/n0$a;
.super Lp/g;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/g<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/g;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    mul-int/2addr p0, v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method m(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/n0$a;->l(ILandroid/graphics/PorterDuff$Mode;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    return-object p1
.end method

.method n(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/n0$a;->l(ILandroid/graphics/PorterDuff$Mode;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3}, Lp/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    return-object p1
.end method
