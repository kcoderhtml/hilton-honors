.class final Lcom/mofo/android/hilton/feature/stays/g$b;
.super Ljava/lang/Object;
.source "ButtonBar.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/stays/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/stays/g$b;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "parent",
        "child",
        "",
        "onChildViewAdded",
        "onChildViewRemoved",
        "b",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "getMOnHierarchyChangeListener",
        "()Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "a",
        "(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V",
        "mOnHierarchyChangeListener",
        "<init>",
        "(Lcom/mofo/android/hilton/feature/stays/g;)V",
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
.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic c:Lcom/mofo/android/hilton/feature/stays/g;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/stays/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->c:Lcom/mofo/android/hilton/feature/stays/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->c:Lcom/mofo/android/hilton/feature/stays/g;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mofo/android/hilton/feature/stays/g;->b(Lcom/mofo/android/hilton/feature/stays/g;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->c:Lcom/mofo/android/hilton/feature/stays/g;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/mofo/android/hilton/feature/stays/g;->d(Lcom/mofo/android/hilton/feature/stays/g;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->c:Lcom/mofo/android/hilton/feature/stays/g;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/mofo/android/hilton/feature/stays/g;->e(Lcom/mofo/android/hilton/feature/stays/g;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->c:Lcom/mofo/android/hilton/feature/stays/g;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v2, v0, v3}, Lcom/mofo/android/hilton/feature/stays/g;->f(Lcom/mofo/android/hilton/feature/stays/g;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->c:Lcom/mofo/android/hilton/feature/stays/g;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/mofo/android/hilton/feature/stays/g;->a(Lcom/mofo/android/hilton/feature/stays/g;)Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->c:Lcom/mofo/android/hilton/feature/stays/g;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/mofo/android/hilton/feature/stays/g;->b(Lcom/mofo/android/hilton/feature/stays/g;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->c:Lcom/mofo/android/hilton/feature/stays/g;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/feature/stays/g;->d(Lcom/mofo/android/hilton/feature/stays/g;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g$b;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
