.class Lcom/google/android/material/datepicker/j$e;
.super Lcom/google/android/material/datepicker/o;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->S1(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->g2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->s2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->S1(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$e;->a:Lcom/google/android/material/datepicker/j;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->O1(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->k2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
