.class Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Lcom/squareup/timessquare/CalendarPickerView$OnInvalidDateSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultOnInvalidDateSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method private constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;Lcom/squareup/timessquare/CalendarPickerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-void
.end method


# virtual methods
.method public onInvalidDateSelected(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/squareup/timessquare/R$string;->invalid_date:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/squareup/timessquare/CalendarPickerView;->access$2900(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->access$1000(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/squareup/timessquare/CalendarPickerView;->access$2900(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/squareup/timessquare/CalendarPickerView;->access$1100(Lcom/squareup/timessquare/CalendarPickerView;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$DefaultOnInvalidDateSelectedListener;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
