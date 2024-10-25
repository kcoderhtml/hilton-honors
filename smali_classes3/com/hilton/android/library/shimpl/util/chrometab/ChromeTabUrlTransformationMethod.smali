.class public Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;
.super Ljava/lang/Object;
.source "ChromeTabUrlTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;
    }
.end annotation


# instance fields
.field private mActivity:Lcom/mobileforming/module/common/base/RootActivity;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/base/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;->mActivity:Lcom/mobileforming/module/common/base/RootActivity;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;)Lcom/mobileforming/module/common/base/RootActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;->mActivity:Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    instance-of p2, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spannable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-class v0, Landroid/text/style/URLSpan;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    new-instance v3, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, p0, v4}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod$ChromeTabUrlSpan;-><init>(Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUrlTransformationMethod;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x21

    .line 43
    .line 44
    invoke-interface {p1, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
