.class final Lcom/mofo/android/hilton/feature/receipt/a;
.super Ljava/lang/Object;
.source "ViewStayReceipts.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/receipt/a;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/mobileforming/module/common/view/TouchImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/TouchImageView;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    return p2
.end method
