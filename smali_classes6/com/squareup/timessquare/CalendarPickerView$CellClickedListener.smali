.class Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Lcom/squareup/timessquare/MonthView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CellClickedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public handleClick(Lcom/squareup/timessquare/MonthCellDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/timessquare/MonthCellDescriptor;->getDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$900(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$900(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lcom/squareup/timessquare/CalendarPickerView$CellClickInterceptor;->onCellClicked(Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1000(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->access$1100(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/squareup/timessquare/CalendarPickerView;->betweenDates(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->access$1200(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1400(Lcom/squareup/timessquare/CalendarPickerView;Ljava/util/Date;Lcom/squareup/timessquare/MonthCellDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1500(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1500(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;->onDateSelected(Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1500(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView$OnDateSelectedListener;->onDateUnselected(Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1300(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$CellClickedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->access$1300(Lcom/squareup/timessquare/CalendarPickerView;)Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v0}, Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;->onInvalidDateSelected(Ljava/util/Date;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
