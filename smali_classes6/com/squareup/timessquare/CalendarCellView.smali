.class public Lcom/squareup/timessquare/CalendarCellView;
.super Landroid/widget/FrameLayout;
.source "CalendarCellView.java"


# static fields
.field private static final STATE_CURRENT_MONTH:[I

.field private static final STATE_HIGHLIGHTED:[I

.field private static final STATE_RANGE_FIRST:[I

.field private static final STATE_RANGE_LAST:[I

.field private static final STATE_RANGE_MIDDLE:[I

.field private static final STATE_SELECTABLE:[I

.field private static final STATE_TODAY:[I


# instance fields
.field private dayOfMonthTextView:Landroid/widget/TextView;

.field private isCurrentMonth:Z

.field private isHighlighted:Z

.field private isSelectable:Z

.field private isToday:Z

.field private rangeState:Lcom/squareup/timessquare/RangeState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/squareup/timessquare/R$attr;->tsquare_state_selectable:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_SELECTABLE:[I

    .line 8
    .line 9
    sget v0, Lcom/squareup/timessquare/R$attr;->tsquare_state_current_month:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_CURRENT_MONTH:[I

    .line 16
    .line 17
    sget v0, Lcom/squareup/timessquare/R$attr;->tsquare_state_today:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_TODAY:[I

    .line 24
    .line 25
    sget v0, Lcom/squareup/timessquare/R$attr;->tsquare_state_highlighted:I

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_HIGHLIGHTED:[I

    .line 32
    .line 33
    sget v0, Lcom/squareup/timessquare/R$attr;->tsquare_state_range_first:I

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_RANGE_FIRST:[I

    .line 40
    .line 41
    sget v0, Lcom/squareup/timessquare/R$attr;->tsquare_state_range_middle:I

    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_RANGE_MIDDLE:[I

    .line 48
    .line 49
    sget v0, Lcom/squareup/timessquare/R$attr;->tsquare_state_range_last:I

    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_RANGE_LAST:[I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->isSelectable:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->isCurrentMonth:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->isToday:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->isHighlighted:Z

    .line 12
    .line 13
    sget-object p1, Lcom/squareup/timessquare/RangeState;->NONE:Lcom/squareup/timessquare/RangeState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarCellView;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDayOfMonthTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->dayOfMonthTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getRangeState()Lcom/squareup/timessquare/RangeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCurrentMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isCurrentMonth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isHighlighted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isSelectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isSelectable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_SELECTABLE:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isCurrentMonth:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_CURRENT_MONTH:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isToday:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_TODAY:[I

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isHighlighted:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_HIGHLIGHTED:[I

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 44
    .line 45
    sget-object v1, Lcom/squareup/timessquare/RangeState;->FIRST:Lcom/squareup/timessquare/RangeState;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_RANGE_FIRST:[I

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v1, Lcom/squareup/timessquare/RangeState;->MIDDLE:Lcom/squareup/timessquare/RangeState;

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_RANGE_MIDDLE:[I

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v1, Lcom/squareup/timessquare/RangeState;->LAST:Lcom/squareup/timessquare/RangeState;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->STATE_RANGE_LAST:[I

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-object p1
.end method

.method public setCurrentMonth(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isCurrentMonth:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->isCurrentMonth:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDayOfMonthTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarCellView;->dayOfMonthTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isHighlighted:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->isHighlighted:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRangeState(Lcom/squareup/timessquare/RangeState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarCellView;->rangeState:Lcom/squareup/timessquare/RangeState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isSelectable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->isSelectable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setToday(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->isToday:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->isToday:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
