.class Lcom/squareup/timessquare/CalendarPickerView$1;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/timessquare/CalendarPickerView;->scrollToSelectedMonth(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/timessquare/CalendarPickerView;

.field final synthetic val$selectedIndex:I

.field final synthetic val$smoothScroll:Z


# direct methods
.method constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->val$selectedIndex:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->val$smoothScroll:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->val$selectedIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Scrolling to position %d"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->val$smoothScroll:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 21
    .line 22
    iget v1, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->val$selectedIndex:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->val$selectedIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
