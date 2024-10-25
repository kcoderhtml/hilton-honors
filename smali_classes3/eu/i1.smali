.class public abstract Leu/i1;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutPricedCalendarBinding.java"


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Leu/w;

.field public final f:Lcom/kizitonwose/calendarview/CalendarView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/Switch;

.field public final n:Landroid/widget/HorizontalScrollView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field protected t:Lku/i;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Leu/w;Lcom/kizitonwose/calendarview/CalendarView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Leu/i1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Leu/i1;->c:Landroid/view/View;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Leu/i1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Leu/i1;->e:Leu/w;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Leu/i1;->f:Lcom/kizitonwose/calendarview/CalendarView;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Leu/i1;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Leu/i1;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Leu/i1;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Leu/i1;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Leu/i1;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Leu/i1;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Leu/i1;->m:Landroid/widget/Switch;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Leu/i1;->n:Landroid/widget/HorizontalScrollView;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Leu/i1;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    move-object/from16 v1, p18

    .line 52
    .line 53
    iput-object v1, v0, Leu/i1;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    move-object/from16 v1, p19

    .line 56
    .line 57
    iput-object v1, v0, Leu/i1;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    move-object/from16 v1, p20

    .line 60
    .line 61
    iput-object v1, v0, Leu/i1;->r:Landroid/widget/TextView;

    .line 62
    .line 63
    move-object/from16 v1, p21

    .line 64
    .line 65
    iput-object v1, v0, Leu/i1;->s:Landroid/widget/TextView;

    .line 66
    .line 67
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Leu/i1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Leu/i1;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Leu/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Leu/i1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lut/g;->layout_priced_calendar:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu/i1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lku/i;)V
.end method
