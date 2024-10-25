.class public abstract Lc20/f;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCalendarFractalBinding.java"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/kizitonwose/calendarview/CalendarView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/kizitonwose/calendarview/CalendarView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lc20/f;->b:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lc20/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lc20/f;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lc20/f;->e:Lcom/kizitonwose/calendarview/CalendarView;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lc20/f;->f:Landroid/view/View;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lc20/f;->g:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lc20/f;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lc20/f;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lc20/f;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lc20/f;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lc20/f;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lc20/f;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lc20/f;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Lc20/f;->o:Landroid/view/View;

    .line 50
    .line 51
    move-object/from16 v1, p18

    .line 52
    .line 53
    iput-object v1, v0, Lc20/f;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    move-object/from16 v1, p19

    .line 56
    .line 57
    iput-object v1, v0, Lc20/f;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc20/f;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lc20/f;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lc20/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lc20/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Ltz/f;->layout_calendar_fractal:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc20/f;

    .line 8
    .line 9
    return-object p0
.end method
