.class Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MonthCellWithMonthIndex"
.end annotation


# instance fields
.field cell:Lcom/squareup/timessquare/MonthCellDescriptor;

.field monthIndex:I


# direct methods
.method constructor <init>(Lcom/squareup/timessquare/MonthCellDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;->cell:Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 5
    .line 6
    iput p2, p0, Lcom/squareup/timessquare/CalendarPickerView$MonthCellWithMonthIndex;->monthIndex:I

    .line 7
    .line 8
    return-void
.end method
