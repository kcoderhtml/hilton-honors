.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$g;
.super Ljava/lang/Object;
.source "MyStatusFragment.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->initializeListenersAndViewModels(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$g",
        "Landroid/view/View$OnScrollChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "",
        "onScrollChange",
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
.field final synthetic a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$g;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$g;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$getMPagerInterface$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lnu/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p2, p3, p1}, Lnu/s0;->C(FI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$g;->a:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$getMPagerInterface$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lnu/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Lnu/s0;->C(FI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
