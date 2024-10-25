.class Lcom/google/android/material/datepicker/j$f;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->j2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$f;->b:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$f;->b:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->S1(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$f;->b:Lcom/google/android/material/datepicker/j;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->O1(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->k2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$f;->b:Lcom/google/android/material/datepicker/j;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->T1(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$f;->b:Lcom/google/android/material/datepicker/j;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->T1(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/j;->V1(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$f;->b:Lcom/google/android/material/datepicker/j;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->W1(Lcom/google/android/material/datepicker/j;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
