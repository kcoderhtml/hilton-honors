.class public Landroidx/appcompat/app/u;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/u$d;
    }
.end annotation


# static fields
.field private static final E:Landroid/view/animation/Interpolator;

.field private static final F:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field final B:Landroidx/core/view/u0;

.field final C:Landroidx/core/view/u0;

.field final D:Landroidx/core/view/w0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/a0;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field i:Landroidx/appcompat/widget/q0;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field m:Landroidx/appcompat/app/u$d;

.field n:Landroidx/appcompat/view/ActionMode;

.field o:Landroidx/appcompat/view/ActionMode$Callback;

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field t:Z

.field u:Z

.field v:Z

.field private w:Z

.field private x:Z

.field y:Landroidx/appcompat/view/g;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/u;->E:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/u;->F:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/u;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/u;->s:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->t:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->x:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->B:Landroidx/core/view/u0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->C:Landroidx/core/view/u0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->D:Landroidx/core/view/w0;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/u;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->O(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/u;->k:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/u;->s:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->t:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->x:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->B:Landroidx/core/view/u0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->C:Landroidx/core/view/u0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->D:Landroidx/core/view/w0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->O(Landroid/view/View;)V

    return-void
.end method

.method static H(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private L(Landroid/view/View;)Landroidx/appcompat/widget/a0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/a0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lf/g;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lf/g;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->L(Landroid/view/View;)Landroidx/appcompat/widget/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 27
    .line 28
    sget v0, Lf/g;->action_context_bar:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, Lf/g;->action_bar_container:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->l:Z

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->A(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->Q(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v2, Lf/k;->ActionBar:[I

    .line 114
    .line 115
    sget v3, Lf/b;->actionBarStyle:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, Lf/k;->ActionBar_hideOnContentScroll:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->R(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget v0, Lf/k;->ActionBar_elevation:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->w(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private Q(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->r:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/a0;->v(Landroidx/appcompat/widget/q0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/widget/q0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/q0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/q0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/widget/q0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/a0;->v(Landroidx/appcompat/widget/q0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->M()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroidx/appcompat/widget/q0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 66
    .line 67
    iget-boolean v3, p0, Landroidx/appcompat/app/u;->r:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/a0;->t(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 80
    .line 81
    iget-boolean v3, p0, Landroidx/appcompat/app/u;->r:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private U(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->v:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/u;->w:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/u;->H(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->x:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->K(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->x:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->x:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->J(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/u;->y:Landroidx/appcompat/view/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/g;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/app/u$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/u$d;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/u$d;-><init>(Landroidx/appcompat/app/u;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/app/u$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/ActionMode;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->G(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public G(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/u;->T()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/u;->N()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/u;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x64

    .line 21
    .line 22
    const-wide/16 v6, 0xc8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 27
    .line 28
    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/a0;->o(IJ)Landroidx/core/view/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 40
    .line 41
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/a0;->o(IJ)Landroidx/core/view/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/t0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Landroidx/appcompat/view/g;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/appcompat/view/g;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/g;->d(Landroidx/core/view/t0;Landroidx/core/view/t0;)Landroidx/appcompat/view/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/view/g;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroidx/appcompat/widget/a0;->z(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/a0;->z(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/u;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/view/ActionMode;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/view/ActionMode;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->y:Landroidx/appcompat/view/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/u;->s:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->z:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/view/g;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/appcompat/view/g;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/core/view/t0;->m(F)Landroidx/core/view/t0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/u;->D:Landroidx/core/view/w0;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/core/view/t0;->k(Landroidx/core/view/w0;)Landroidx/core/view/t0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/g;->c(Landroidx/core/view/t0;)Landroidx/appcompat/view/g;

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/u;->t:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroidx/core/view/t0;->m(F)Landroidx/core/view/t0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/g;->c(Landroidx/core/view/t0;)Landroidx/appcompat/view/g;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/u;->E:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/g;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/g;

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0xfa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/g;->e(J)Landroidx/appcompat/view/g;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/u;->B:Landroidx/core/view/u0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/g;->g(Landroidx/core/view/u0;)Landroidx/appcompat/view/g;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/u;->y:Landroidx/appcompat/view/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/view/g;->h()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/u;->B:Landroidx/core/view/u0;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Landroidx/core/view/u0;->b(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->y:Landroidx/appcompat/view/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/app/u;->s:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->z:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    filled-new-array {v1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/appcompat/view/g;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/appcompat/view/g;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/view/t0;->m(F)Landroidx/core/view/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/u;->D:Landroidx/core/view/w0;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/core/view/t0;->k(Landroidx/core/view/w0;)Landroidx/core/view/t0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/g;->c(Landroidx/core/view/t0;)Landroidx/appcompat/view/g;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/u;->t:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroidx/core/view/t0;->m(F)Landroidx/core/view/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/g;->c(Landroidx/core/view/t0;)Landroidx/appcompat/view/g;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/u;->F:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/g;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/g;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/g;->e(J)Landroidx/appcompat/view/g;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/u;->C:Landroidx/core/view/u0;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/g;->g(Landroidx/core/view/u0;)Landroidx/appcompat/view/g;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/u;->y:Landroidx/appcompat/view/g;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/view/g;->h()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/u;->t:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/u;->h:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/u;->C:Landroidx/core/view/u0;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Landroidx/core/view/u0;->b(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/u;->l:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/a0;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->A:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->v:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/u;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->v:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->y:Landroidx/appcompat/view/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/g;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/u;->y:Landroidx/appcompat/view/g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/u;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/app/ActionBar$b;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$b;->a(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lf/b;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->Q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/app/u$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->v(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->P(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/l0;->z0(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
