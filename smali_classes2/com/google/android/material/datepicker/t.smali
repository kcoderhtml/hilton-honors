.class Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/datepicker/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/i;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/t$a;-><init>(Lcom/google/android/material/datepicker/t;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->e2()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->e2()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->e2()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public k(Lcom/google/android/material/datepicker/t$b;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%d"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/g;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->g2()Lcom/google/android/material/datepicker/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/s;->j()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, p2, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 62
    .line 63
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/i;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/i;->i2()Lcom/google/android/material/datepicker/DateSelector;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->u2()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, p2, :cond_1

    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/material/datepicker/t$b;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/t;->h(I)Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ljl/i;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/t$b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/t$b;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/t$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->k(Lcom/google/android/material/datepicker/t$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->l(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
