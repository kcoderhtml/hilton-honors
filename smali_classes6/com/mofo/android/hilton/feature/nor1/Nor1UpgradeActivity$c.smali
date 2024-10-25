.class public final Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Nor1UpgradeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$c;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        "state",
        "",
        "g",
        "",
        "a",
        "I",
        "getSpacing",
        "()I",
        "spacing",
        "<init>",
        "(I)V",
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
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, -0x1

    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    rem-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    iget p3, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$c;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget p2, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$c;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p2, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$c;->a:I

    .line 49
    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p2, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$c;->a:I

    .line 55
    .line 56
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    return-void
.end method
