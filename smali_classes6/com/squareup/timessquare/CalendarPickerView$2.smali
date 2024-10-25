.class Lcom/squareup/timessquare/CalendarPickerView$2;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/timessquare/CalendarPickerView;->fixDialogDimens()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$2;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const-string v0, "Dimens are fixed: now scroll to the selected date"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/timessquare/Logr;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$2;->this$0:Lcom/squareup/timessquare/CalendarPickerView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/squareup/timessquare/CalendarPickerView;->access$400(Lcom/squareup/timessquare/CalendarPickerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
