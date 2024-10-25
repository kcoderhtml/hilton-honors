.class public abstract Leu/g1;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCalendarBinding.java"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Leu/w;

.field public final f:Lcom/kizitonwose/calendarview/CalendarView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Leu/w;Lcom/kizitonwose/calendarview/CalendarView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Leu/g1;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, Leu/g1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p6, p0, Leu/g1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p7, p0, Leu/g1;->e:Leu/w;

    .line 11
    .line 12
    iput-object p8, p0, Leu/g1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 13
    .line 14
    iput-object p9, p0, Leu/g1;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p10, p0, Leu/g1;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p11, p0, Leu/g1;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Leu/g1;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Leu/g1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Leu/g1;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Leu/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Leu/g1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lut/g;->layout_calendar:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu/g1;

    .line 8
    .line 9
    return-object p0
.end method
