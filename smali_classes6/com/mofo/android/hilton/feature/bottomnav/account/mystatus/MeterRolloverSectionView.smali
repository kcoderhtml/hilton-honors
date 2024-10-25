.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;
.super Landroid/widget/FrameLayout;
.source "MeterRolloverSectionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;",
        "model",
        "",
        "setBindingModel",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;",
        "setDataModel",
        "getDataModel",
        "Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;",
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
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDataModel()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->h()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setBindingModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->l(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDataModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
