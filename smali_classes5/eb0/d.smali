.class public final Leb0/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalendarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Leb0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020+\u0012\u0006\u0010:\u001a\u000203\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J&\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\tH\u0016J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010 \u001a\u00020\u0012J\u0006\u0010!\u001a\u00020\u0012J\u0017\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u0004\u0018\u00010\u0005R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010A\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010E\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Leb0/d;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Leb0/k;",
        "",
        "position",
        "Ldb0/b;",
        "r",
        "Leb0/h;",
        "dayConfig",
        "",
        "Leb0/i;",
        "k",
        "m",
        "",
        "isFirst",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "",
        "getItemId",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "B",
        "holder",
        "",
        "payloads",
        "A",
        "z",
        "D",
        "v",
        "Ljava/time/YearMonth;",
        "month",
        "o",
        "(Ljava/time/YearMonth;)I",
        "l",
        "Lcom/kizitonwose/calendarview/CalendarView;",
        "b",
        "Lcom/kizitonwose/calendarview/CalendarView;",
        "calView",
        "Leb0/l;",
        "c",
        "Leb0/l;",
        "getViewConfig$com_github_kizitonwose_CalendarView",
        "()Leb0/l;",
        "F",
        "(Leb0/l;)V",
        "viewConfig",
        "Ldb0/e;",
        "d",
        "Ldb0/e;",
        "getMonthConfig$com_github_kizitonwose_CalendarView",
        "()Ldb0/e;",
        "E",
        "(Ldb0/e;)V",
        "monthConfig",
        "e",
        "I",
        "q",
        "()I",
        "setHeaderViewId",
        "(I)V",
        "headerViewId",
        "f",
        "p",
        "setFooterViewId",
        "footerViewId",
        "g",
        "Ldb0/b;",
        "visibleMonth",
        "h",
        "Ljava/lang/Boolean;",
        "calWrapsHeight",
        "i",
        "Z",
        "initialLayout",
        "t",
        "()Ljava/util/List;",
        "months",
        "u",
        "()Z",
        "isAttached",
        "Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;",
        "s",
        "()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;",
        "layoutManager",
        "<init>",
        "(Lcom/kizitonwose/calendarview/CalendarView;Leb0/l;Ldb0/e;)V",
        "com.github.kizitonwose.CalendarView"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/kizitonwose/calendarview/CalendarView;

.field private c:Leb0/l;

.field private d:Ldb0/e;

.field private e:I

.field private f:I

.field private g:Ldb0/b;

.field private h:Ljava/lang/Boolean;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/CalendarView;Leb0/l;Ldb0/e;)V
    .locals 1

    .line 1
    const-string v0, "calView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "monthConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 20
    .line 21
    iput-object p2, p0, Leb0/d;->c:Leb0/l;

    .line 22
    .line 23
    iput-object p3, p0, Leb0/d;->d:Ldb0/e;

    .line 24
    .line 25
    invoke-static {}, Landroidx/core/view/l0;->k()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Leb0/d;->e:I

    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/l0;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Leb0/d;->f:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Leb0/d$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Leb0/d$a;-><init>(Leb0/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Leb0/d;->i:Z

    .line 50
    .line 51
    return-void
.end method

.method private static final C(Leb0/d;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/l0;->I0(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthMarginBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget-object v1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthMarginTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget-object v1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthMarginStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthMarginEnd()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic g(Leb0/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/d;->w(Leb0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Leb0/d;Leb0/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leb0/d;->x(Leb0/d;Leb0/k;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Leb0/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/d;->y(Leb0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Leb0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb0/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k(Leb0/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0/h;",
            ")",
            "Ljava/util/List<",
            "Leb0/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lap0/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lkotlin/collections/o0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlin/collections/o0;->b()I

    .line 33
    .line 34
    .line 35
    new-instance v2, Leb0/i;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Leb0/i;-><init>(Leb0/h;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method private final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Leb0/d;->n(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final n(Z)I
    .locals 4

    .line 1
    invoke-direct {p0}, Leb0/d;->s()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Leb0/d;->s()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const-string v1, "layoutManager.findViewBy\u2026emPos) ?: return NO_INDEX"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/kizitonwose/calendarview/CalendarView;->Y1()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    :goto_1
    sub-int/2addr v1, v2

    .line 61
    const/4 v2, 0x7

    .line 62
    if-gt v1, v2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    add-int/lit8 p1, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 70
    .line 71
    :goto_2
    invoke-direct {p0}, Leb0/d;->t()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/s;->n(Ljava/util/Collection;)Lap0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lap0/i;->n(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move v0, p1

    .line 88
    :cond_4
    return v0
.end method

.method private final r(I)Ldb0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Leb0/d;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb0/b;

    .line 10
    .line 11
    return-object p1
.end method

.method private final s()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.CalendarLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb0/d;->d:Ldb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/e;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static final w(Leb0/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb0/d;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(Leb0/d;Leb0/k;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$visibleVH"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static final y(Leb0/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb0/d;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(Leb0/k;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0/k;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "null cannot be cast to non-null type com.kizitonwose.calendarview.model.CalendarDay"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Ldb0/a;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Leb0/k;->d(Ldb0/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Leb0/k;
    .locals 12

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Leb0/d;->c:Leb0/l;

    .line 20
    .line 21
    invoke-virtual {v3}, Leb0/l;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Leb0/d;->c:Leb0/l;

    .line 32
    .line 33
    invoke-virtual {v3}, Leb0/l;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v3, v7, v6, v5}, Lfb0/a;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v4, :cond_0

    .line 46
    .line 47
    iget v8, p0, Leb0/d;->e:I

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iput v8, p0, Leb0/d;->e:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v3, Leb0/h;

    .line 63
    .line 64
    iget-object v8, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/kizitonwose/calendarview/CalendarView;->getDaySize()Lfb0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Leb0/d;->c:Leb0/l;

    .line 71
    .line 72
    invoke-virtual {v9}, Leb0/l;->a()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v10, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/kizitonwose/calendarview/CalendarView;->getDayBinder()Leb0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.DayBinder<com.kizitonwose.calendarview.ui.ViewContainer>"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v8, v9, v10}, Leb0/h;-><init>(Lfb0/b;ILeb0/g;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lap0/i;

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-direct {v8, v2, v9}, Lap0/i;-><init>(II)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v10, 0xa

    .line 99
    .line 100
    invoke-static {v8, v10}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    check-cast v10, Lkotlin/collections/o0;

    .line 119
    .line 120
    invoke-virtual {v10}, Lkotlin/collections/o0;->b()I

    .line 121
    .line 122
    .line 123
    new-instance v10, Leb0/n;

    .line 124
    .line 125
    invoke-direct {p0, v3}, Leb0/d;->k(Leb0/h;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-direct {v10, v11}, Leb0/n;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Leb0/n;

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Leb0/n;->b(Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v3, p0, Leb0/d;->c:Leb0/l;

    .line 161
    .line 162
    invoke-virtual {v3}, Leb0/l;->b()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, Leb0/d;->c:Leb0/l;

    .line 169
    .line 170
    invoke-virtual {v3}, Leb0/l;->b()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v1, v3, v7, v6, v5}, Lfb0/a;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v5, v4, :cond_4

    .line 183
    .line 184
    iget v4, p0, Leb0/d;->f:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, p0, Leb0/d;->f:I

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v3, p0, Leb0/d;->c:Leb0/l;

    .line 200
    .line 201
    invoke-virtual {v3}, Leb0/l;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v2, v2, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v4, Landroid/content/Context;

    .line 214
    .line 215
    aput-object v4, v2, v7

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 230
    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-static {p0, v0}, Leb0/d;->C(Leb0/d;Landroid/view/ViewGroup;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-static {p0, v1}, Leb0/d;->C(Leb0/d;Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v1

    .line 248
    :goto_4
    new-instance v6, Leb0/k;

    .line 249
    .line 250
    iget-object v0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthHeaderBinder()Leb0/j;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthFooterBinder()Leb0/j;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v0, v6

    .line 263
    move-object v1, p0

    .line 264
    move-object v3, v9

    .line 265
    invoke-direct/range {v0 .. v5}, Leb0/k;-><init>(Leb0/d;Landroid/view/ViewGroup;Ljava/util/List;Leb0/j;Leb0/j;)V

    .line 266
    .line 267
    .line 268
    return-object v6
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Leb0/d;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Ldb0/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb0/d;->d:Ldb0/e;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Leb0/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb0/d;->c:Leb0/l;

    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Leb0/d;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leb0/d;->r(I)Ldb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldb0/b;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public final l()Ldb0/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Leb0/d;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Leb0/d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldb0/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/time/YearMonth;)I
    .locals 3

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Leb0/d;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldb0/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldb0/b;->d()Ljava/time/YearMonth;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    :goto_1
    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 7
    .line 8
    new-instance v0, Leb0/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Leb0/c;-><init>(Leb0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Leb0/k;

    invoke-virtual {p0, p1, p2}, Leb0/d;->z(Leb0/k;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Leb0/k;

    invoke-virtual {p0, p1, p2, p3}, Leb0/d;->A(Leb0/k;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/d;->B(Landroid/view/ViewGroup;I)Leb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Leb0/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Leb0/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-direct {p0}, Leb0/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Leb0/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Leb0/a;-><init>(Leb0/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->q(Landroidx/recyclerview/widget/RecyclerView$j$a;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Leb0/d;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_13

    .line 39
    .line 40
    invoke-direct {p0}, Leb0/d;->t()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldb0/b;

    .line 49
    .line 50
    iget-object v2, p0, Leb0/d;->g:Ldb0/b;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_13

    .line 57
    .line 58
    iput-object v1, p0, Leb0/d;->g:Ldb0/b;

    .line 59
    .line 60
    iget-object v2, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getMonthScrollListener()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getScrollMode()Ldb0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ldb0/h;->PAGED:Ldb0/h;

    .line 78
    .line 79
    if-ne v2, v3, :cond_13

    .line 80
    .line 81
    iget-object v2, p0, Leb0/d;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    const/4 v4, -0x2

    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v2, v3

    .line 105
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, Leb0/d;->h:Ljava/lang/Boolean;

    .line 110
    .line 111
    :goto_1
    if-nez v2, :cond_6

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-object v2, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v2, v0, Leb0/k;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast v0, Leb0/k;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v0, v4

    .line 129
    :goto_2
    if-nez v0, :cond_8

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-virtual {v0}, Leb0/k;->c()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move-object v2, v4

    .line 148
    :goto_3
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move v2, v3

    .line 156
    :goto_4
    invoke-virtual {v0}, Leb0/k;->c()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-static {v5}, Lfb0/a;->b(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move-object v5, v4

    .line 172
    :goto_5
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    move v5, v3

    .line 180
    :goto_6
    add-int/2addr v2, v5

    .line 181
    invoke-virtual {v1}, Ldb0/b;->b()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v5, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/kizitonwose/calendarview/CalendarView;->getDaySize()Lfb0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lfb0/b;->b()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    mul-int/2addr v1, v5

    .line 200
    add-int/2addr v2, v1

    .line 201
    invoke-virtual {v0}, Leb0/k;->b()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_7

    .line 216
    :cond_d
    move-object v1, v4

    .line 217
    :goto_7
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_8

    .line 224
    :cond_e
    move v1, v3

    .line 225
    :goto_8
    add-int/2addr v2, v1

    .line 226
    invoke-virtual {v0}, Leb0/k;->b()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-static {v1}, Lfb0/a;->b(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_f
    if-eqz v4, :cond_10

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_9

    .line 247
    :cond_10
    move v1, v3

    .line 248
    :goto_9
    add-int/2addr v2, v1

    .line 249
    iget-object v1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eq v1, v2, :cond_12

    .line 256
    .line 257
    iget-object v1, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    filled-new-array {v1, v2}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-boolean v2, p0, Leb0/d;->i:Z

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_11
    iget-object v2, p0, Leb0/d;->b:Lcom/kizitonwose/calendarview/CalendarView;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/kizitonwose/calendarview/CalendarView;->getWrappedPageHeightAnimationDuration()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-long v4, v2

    .line 285
    :goto_a
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    new-instance v2, Leb0/b;

    .line 289
    .line 290
    invoke-direct {v2, p0, v0}, Leb0/b;-><init>(Leb0/d;Leb0/k;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 303
    .line 304
    .line 305
    :goto_b
    iget-boolean v0, p0, Leb0/d;->i:Z

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    iput-boolean v3, p0, Leb0/d;->i:Z

    .line 310
    .line 311
    :cond_13
    return-void
.end method

.method public z(Leb0/k;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Leb0/d;->r(I)Ldb0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Leb0/k;->a(Ldb0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
