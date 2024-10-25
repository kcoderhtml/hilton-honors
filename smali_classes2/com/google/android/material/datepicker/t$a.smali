.class Lcom/google/android/material/datepicker/t$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->h(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/datepicker/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$a;->c:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/t$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget p1, p0, Lcom/google/android/material/datepicker/t$a;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->c:Lcom/google/android/material/datepicker/t;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->h2()Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->c:Lcom/google/android/material/datepicker/t;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->e2()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->f(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->c:Lcom/google/android/material/datepicker/t;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->r2(Lcom/google/android/material/datepicker/Month;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/t$a;->c:Lcom/google/android/material/datepicker/t;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->g(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/google/android/material/datepicker/i$l;->DAY:Lcom/google/android/material/datepicker/i$l;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->s2(Lcom/google/android/material/datepicker/i$l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
