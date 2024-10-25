.class public abstract Lc20/h;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCalendarViewFractalBinding.java"


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/kizitonwose/calendarview/CalendarView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/kizitonwose/calendarview/CalendarView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Lc20/h;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lc20/h;->c:Lcom/kizitonwose/calendarview/CalendarView;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lc20/h;->d:Landroid/view/View;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lc20/h;->e:Landroid/view/View;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lc20/h;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lc20/h;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lc20/h;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lc20/h;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lc20/h;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lc20/h;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lc20/h;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lc20/h;->m:Landroid/view/View;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lc20/h;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Lc20/h;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc20/h;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lc20/h;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lc20/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lc20/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Ltz/f;->layout_calendar_view_fractal:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc20/h;

    .line 8
    .line 9
    return-object p0
.end method
