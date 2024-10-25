.class public Lcom/squareup/timessquare/DefaultDayViewAdapter;
.super Ljava/lang/Object;
.source "DefaultDayViewAdapter.java"

# interfaces
.implements Lcom/squareup/timessquare/DayViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeCellView(Lcom/squareup/timessquare/CalendarCellView;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/squareup/timessquare/R$style;->CalendarCell_CalendarDate:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->setDayOfMonthTextView(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
