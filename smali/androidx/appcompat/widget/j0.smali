.class public Landroidx/appcompat/widget/j0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j0$i;,
        Landroidx/appcompat/widget/j0$h;,
        Landroidx/appcompat/widget/j0$g;,
        Landroidx/appcompat/widget/j0$e;,
        Landroidx/appcompat/widget/j0$f;,
        Landroidx/appcompat/widget/j0$d;,
        Landroidx/appcompat/widget/j0$c;
    }
.end annotation


# static fields
.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/j0$e;

.field private B:Ljava/lang/Runnable;

.field final C:Landroid/os/Handler;

.field private final D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Z

.field G:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field d:Landroidx/appcompat/widget/g0;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final x:Landroidx/appcompat/widget/j0$i;

.field private final y:Landroidx/appcompat/widget/j0$h;

.field private final z:Landroidx/appcompat/widget/j0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Landroidx/appcompat/widget/j0;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v3, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/j0;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Lf/b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/j0;->e:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/j0;->f:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/j0;->i:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/j0;->m:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->n:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->o:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/j0;->r:I

    .line 12
    new-instance v1, Landroidx/appcompat/widget/j0$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/j0$i;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->x:Landroidx/appcompat/widget/j0$i;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/j0$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/j0$h;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->y:Landroidx/appcompat/widget/j0$h;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/j0$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/j0$g;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->z:Landroidx/appcompat/widget/j0$g;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/j0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/j0$e;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->A:Landroidx/appcompat/widget/j0$e;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/Context;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->C:Landroid/os/Handler;

    .line 19
    sget-object v1, Lf/k;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v2, Lf/k;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/j0;->g:I

    .line 21
    sget v2, Lf/k;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/j0;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v2, p0, Landroidx/appcompat/widget/j0;->j:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private N(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/widget/j0;->H:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/appcompat/widget/j0$d;->b(Landroid/widget/PopupWindow;Z)V

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private p()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, Landroidx/appcompat/widget/j0$a;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/j0$a;-><init>(Landroidx/appcompat/widget/j0;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/j0;->B:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/j0;->F:Z

    .line 20
    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/j0;->r(Landroid/content/Context;Z)Landroidx/appcompat/widget/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->u:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/g0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->c:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 60
    .line 61
    new-instance v6, Landroidx/appcompat/widget/j0$b;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/j0$b;-><init>(Landroidx/appcompat/widget/j0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->z:Landroidx/appcompat/widget/j0$g;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->q:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Landroidx/appcompat/widget/j0;->r:I

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    if-eq v8, v3, :cond_2

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Invalid hint position "

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v5, p0, Landroidx/appcompat/widget/j0;->r:I

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 142
    .line 143
    if-ltz v0, :cond_4

    .line 144
    .line 145
    move v5, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v0, v4

    .line 148
    move v5, v0

    .line 149
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    add-int/2addr v5, v6

    .line 169
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    add-int/2addr v5, v0

    .line 172
    move v0, v5

    .line 173
    move-object v5, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v0, v4

    .line 176
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->q:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v0, v6

    .line 207
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 208
    .line 209
    add-int/2addr v0, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move v0, v4

    .line 212
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    add-int/2addr v5, v6

    .line 232
    iget-boolean v7, p0, Landroidx/appcompat/widget/j0;->j:Z

    .line 233
    .line 234
    if-nez v7, :cond_9

    .line 235
    .line 236
    neg-int v6, v6

    .line 237
    iput v6, p0, Landroidx/appcompat/widget/j0;->h:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 243
    .line 244
    .line 245
    move v5, v4

    .line 246
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v7, 0x2

    .line 253
    if-ne v6, v7, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v3, v4

    .line 257
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->s()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v6, p0, Landroidx/appcompat/widget/j0;->h:I

    .line 262
    .line 263
    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/j0;->t(Landroid/view/View;IZ)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-boolean v4, p0, Landroidx/appcompat/widget/j0;->n:Z

    .line 268
    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    iget v4, p0, Landroidx/appcompat/widget/j0;->e:I

    .line 272
    .line 273
    if-ne v4, v2, :cond_b

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 277
    .line 278
    const/4 v6, -0x2

    .line 279
    if-eq v4, v6, :cond_d

    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    if-eq v4, v2, :cond_c

    .line 284
    .line 285
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 301
    .line 302
    iget-object v4, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    .line 303
    .line 304
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    add-int/2addr v6, v4

    .line 309
    sub-int/2addr v2, v6

    .line 310
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    add-int/2addr v6, v4

    .line 334
    sub-int/2addr v2, v6

    .line 335
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_6
    move v7, v1

    .line 340
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, -0x1

    .line 344
    sub-int v10, v3, v0

    .line 345
    .line 346
    const/4 v11, -0x1

    .line 347
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/g0;->d(IIIII)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_e

    .line 352
    .line 353
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/2addr v2, v3

    .line 366
    add-int/2addr v5, v2

    .line 367
    add-int/2addr v0, v5

    .line 368
    :cond_e
    add-int/2addr v1, v0

    .line 369
    return v1

    .line 370
    :cond_f
    :goto_7
    add-int/2addr v3, v5

    .line 371
    return v3
.end method

.method private t(Landroid/view/View;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/j0$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public C(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->t:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->Q(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->E:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->l:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j0;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->setListSelectionHidden(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->C:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->x:Landroidx/appcompat/widget/j0$i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j0;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/j0;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->s:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j0$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j0$f;-><init>(Landroidx/appcompat/widget/j0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->s:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->c:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->s:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public o()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->setListSelectionHidden(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method r(Landroid/content/Context;Z)Landroidx/appcompat/widget/g0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public show()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget v3, p0, Landroidx/appcompat/widget/j0;->i:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/core/widget/l;->b(Landroid/widget/PopupWindow;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->s()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->s()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/j0;->e:I

    .line 56
    .line 57
    if-ne v7, v6, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v6

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    iget v4, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 68
    .line 69
    if-ne v4, v6, :cond_4

    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    iget v4, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 86
    .line 87
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v5

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    iget-boolean v4, p0, Landroidx/appcompat/widget/j0;->o:Z

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    iget-boolean v4, p0, Landroidx/appcompat/widget/j0;->n:Z

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v3, v5

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->s()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Landroidx/appcompat/widget/j0;->g:I

    .line 127
    .line 128
    iget v10, p0, Landroidx/appcompat/widget/j0;->h:I

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    move v11, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 136
    .line 137
    move v12, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 146
    .line 147
    if-ne v1, v6, :cond_d

    .line 148
    .line 149
    move v1, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->s()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/j0;->e:I

    .line 162
    .line 163
    if-ne v2, v6, :cond_f

    .line 164
    .line 165
    move v0, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/j0;->N(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->o:Z

    .line 187
    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->n:Z

    .line 191
    .line 192
    if-nez v1, :cond_11

    .line 193
    .line 194
    move v1, v3

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    move v1, v5

    .line 197
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->y:Landroidx/appcompat/widget/j0$h;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->l:Z

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 212
    .line 213
    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->k:Z

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/core/widget/l;->a(Landroid/widget/PopupWindow;Z)V

    .line 216
    .line 217
    .line 218
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v1, 0x1c

    .line 221
    .line 222
    if-gt v0, v1, :cond_13

    .line 223
    .line 224
    sget-object v0, Landroidx/appcompat/widget/j0;->I:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 229
    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->E:Landroid/graphics/Rect;

    .line 233
    .line 234
    aput-object v3, v2, v5

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->E:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/appcompat/widget/j0$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    :catch_0
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->s()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v2, p0, Landroidx/appcompat/widget/j0;->g:I

    .line 254
    .line 255
    iget v3, p0, Landroidx/appcompat/widget/j0;->h:I

    .line 256
    .line 257
    iget v4, p0, Landroidx/appcompat/widget/j0;->m:I

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/l;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->F:Z

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->isInTouchMode()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->q()V

    .line 280
    .line 281
    .line 282
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->F:Z

    .line 283
    .line 284
    if-nez v0, :cond_17

    .line 285
    .line 286
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->C:Landroid/os/Handler;

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->A:Landroidx/appcompat/widget/j0$e;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    :cond_17
    :goto_c
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroidx/appcompat/widget/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
