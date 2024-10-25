.class public final Lmh0/j0;
.super Ljava/lang/Object;
.source "StayCardActionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0/j0$a;,
        Lmh0/j0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmh0/j0;",
        "",
        "a",
        "b",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmh0/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh0/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmh0/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmh0/j0;->a:Lmh0/j0$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lmh0/j0;->a:Lmh0/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lmh0/j0$a;->b(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lmh0/j0$b;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmh0/j0;->a:Lmh0/j0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmh0/j0$a;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
