.class public Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FluentInitializer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public displayOnly()Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$702(Lcom/squareup/timessquare/CalendarPickerView;Z)Z

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public inMode(Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/squareup/timessquare/CalendarPickerView;->selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/timessquare/CalendarPickerView;->access$300(Lcom/squareup/timessquare/CalendarPickerView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setShortWeekdays([Ljava/lang/String;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$500(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormatSymbols;->setShortWeekdays([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 16
    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/squareup/timessquare/R$string;->day_name_format:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$602(Lcom/squareup/timessquare/CalendarPickerView;Ljava/text/DateFormat;)Ljava/text/DateFormat;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public withHighlightedDate(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->withHighlightedDates(Ljava/util/Collection;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withHighlightedDates(Ljava/util/Collection;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->highlightDates(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMonthsReverseOrder(Z)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/squareup/timessquare/CalendarPickerView;->access$802(Lcom/squareup/timessquare/CalendarPickerView;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSelectedDate(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->withSelectedDates(Ljava/util/Collection;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withSelectedDates(Ljava/util/Collection;)Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/timessquare/CalendarPickerView;->selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 4
    .line 5
    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->SINGLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "SINGLE mode can\'t be used with multiple selectedDates"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/squareup/timessquare/CalendarPickerView;->selectionMode:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 28
    .line 29
    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "RANGE mode only allows two selectedDates.  You tried to pass "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Date;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->selectDate(Ljava/util/Date;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->access$400(Lcom/squareup/timessquare/CalendarPickerView;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$FluentInitializer;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->access$300(Lcom/squareup/timessquare/CalendarPickerView;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
