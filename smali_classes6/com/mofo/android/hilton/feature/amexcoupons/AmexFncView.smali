.class public final Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;
.super Landroid/widget/FrameLayout;
.source "AmexFncView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;",
        "Landroid/widget/FrameLayout;",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Luh0/d;",
        "model",
        "setBindingModel",
        "Luh0/g;",
        "setDataModel",
        "Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;",
        "mBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->h()Luh0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Luh0/g;->A0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->h()Luh0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Luh0/g;->a0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setBindingModel(Luh0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->l(Luh0/d;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setDataModel(Luh0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->h()Luh0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->h()Luh0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Luh0/g;->a0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/amexcoupons/AmexFncView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAmexFncBinding;->k(Luh0/g;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Luh0/g;->A0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
