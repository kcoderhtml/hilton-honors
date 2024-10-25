.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;,
        Landroidx/constraintlayout/widget/ConstraintLayout$d;
    }
.end annotation


# static fields
.field private static z:Landroidx/constraintlayout/widget/j;


# instance fields
.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lp2/f;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field protected i:Z

.field private j:I

.field private k:Landroidx/constraintlayout/widget/d;

.field protected l:Landroidx/constraintlayout/widget/c;

.field private m:I

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp2/e;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private w:I

.field private x:I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintLayout$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lp2/f;

    invoke-direct {p1}, Lp2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lp2/f;

    invoke-direct {p1}, Lp2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Lp2/f;

    invoke-direct {p1}, Lp2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)Lp2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lp2/e;->t0()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x2f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Lp2/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Lp2/e;->D0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 92
    .line 93
    if-eq v2, v1, :cond_5

    .line 94
    .line 95
    move v1, v0

    .line 96
    :goto_3
    if-ge v1, v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 107
    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    instance-of v3, v2, Landroidx/constraintlayout/widget/e;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/e;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 134
    .line 135
    invoke-virtual {v1}, Lp2/m;->v1()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    move v2, v0

    .line 147
    :goto_4
    if-ge v2, v1, :cond_7

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v1, v0

    .line 164
    :goto_5
    if-ge v1, v7, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Landroidx/constraintlayout/widget/g;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    check-cast v2, Landroidx/constraintlayout/widget/g;

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/g;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move v1, v0

    .line 206
    :goto_6
    if-ge v1, v7, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)Lp2/e;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v8, v0

    .line 229
    :goto_7
    if-ge v8, v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)Lp2/e;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lp2/m;->a(Lp2/e;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    move v1, v6

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ZLandroid/view/View;Lp2/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return-void
.end method

.method private D(Lp2/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILp2/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lp2/e;",
            ">;I",
            "Lp2/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lp2/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 29
    .line 30
    sget-object v1, Lp2/d$a;->BASELINE:Lp2/d$a;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lp2/e;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lp2/e;->L0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 58
    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Lp2/d;->b(Lp2/d;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lp2/e;->L0(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lp2/d$a;->TOP:Lp2/d$a;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lp2/d;->q()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lp2/d;->q()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method static synthetic e(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic f(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_0
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/j;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private r(I)Lp2/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lp2/e;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private u(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp2/e;->C0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp2/f;->X1(Lq2/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/i;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->p(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lp2/f;->Y1(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected C(Lp2/f;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    sget-object v2, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 41
    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 52
    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v4, :cond_6

    .line 62
    .line 63
    :cond_5
    move p5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 89
    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lp2/e;->W()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Lp2/e;->x()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 105
    .line 106
    :cond_a
    invoke-virtual {p1}, Lp2/f;->P1()V

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-virtual {p1, v6}, Lp2/e;->n1(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lp2/e;->o1(I)V

    .line 113
    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, Lp2/e;->Y0(I)V

    .line 119
    .line 120
    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, Lp2/e;->X0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lp2/e;->b1(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lp2/e;->a1(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lp2/e;->Q0(Lp2/e$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lp2/e;->l1(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lp2/e;->h1(Lp2/e$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Lp2/e;->M0(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, Lp2/e;->b1(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 152
    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, Lp2/e;->a1(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    const v8, -0xff0100

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->w()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/f;->L1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 7
    .line 8
    iget-object v1, v1, Lp2/e;->o:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 32
    .line 33
    iput-object v1, v3, Lp2/e;->o:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Lp2/e;->o:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp2/e;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, " setDebugName "

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 53
    .line 54
    iget-object v4, v1, Lp2/e;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lp2/e;->D0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 68
    .line 69
    invoke-virtual {v4}, Lp2/e;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 77
    .line 78
    invoke-virtual {v1}, Lp2/m;->s1()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lp2/e;

    .line 97
    .line 98
    invoke-virtual {v4}, Lp2/e;->s()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v6, v4, Lp2/e;->o:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eq v5, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v4, Lp2/e;->o:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4}, Lp2/e;->t()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v4, Lp2/e;->o:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lp2/e;->D0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lp2/e;->t()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lp2/f;->O(Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method protected h(ZLandroid/view/View;Lp2/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lp2/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lp2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v6, v1}, Lp2/e;->k1(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lp2/e;->U0(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lp2/e;->k1(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6, v0}, Lp2/e;->C0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    move-object/from16 v10, p0

    .line 45
    .line 46
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp2/f;->R1()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/b;->o(Lp2/e;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object/from16 v10, p0

    .line 57
    .line 58
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, Lp2/h;

    .line 65
    .line 66
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 67
    .line 68
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 69
    .line 70
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 71
    .line 72
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 74
    cmpl-float v4, v3, v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lp2/h;->A1(F)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_2
    if-eq v1, v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lp2/h;->y1(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    if-eq v2, v11, :cond_1d

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lp2/h;->z1(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 98
    .line 99
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 100
    .line 101
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 102
    .line 103
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 104
    .line 105
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 106
    .line 107
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 108
    .line 109
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 110
    .line 111
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 112
    .line 113
    if-eq v2, v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp2/e;

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 124
    .line 125
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1, v2}, Lp2/e;->l(Lp2/e;FI)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    if-eq v0, v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lp2/e;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    sget-object v3, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 144
    .line 145
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    move-object/from16 v0, p3

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    if-eq v1, v11, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lp2/e;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    sget-object v1, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 166
    .line 167
    sget-object v3, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 168
    .line 169
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    move-object/from16 v0, p3

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    if-eq v12, v11, :cond_8

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lp2/e;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    sget-object v1, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 188
    .line 189
    sget-object v3, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 190
    .line 191
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    move-object/from16 v0, p3

    .line 194
    .line 195
    move v5, v14

    .line 196
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-eq v13, v11, :cond_9

    .line 201
    .line 202
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lp2/e;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    sget-object v3, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 212
    .line 213
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    move-object/from16 v0, p3

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    move v5, v14

    .line 219
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 223
    .line 224
    if-eq v0, v11, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lp2/e;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    sget-object v3, Lp2/d$a;->TOP:Lp2/d$a;

    .line 236
    .line 237
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 240
    .line 241
    move-object/from16 v0, p3

    .line 242
    .line 243
    move-object v1, v3

    .line 244
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 249
    .line 250
    if-eq v0, v11, :cond_b

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lp2/e;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    sget-object v1, Lp2/d$a;->TOP:Lp2/d$a;

    .line 262
    .line 263
    sget-object v3, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 264
    .line 265
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    .line 267
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 268
    .line 269
    move-object/from16 v0, p3

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 275
    .line 276
    if-eq v0, v11, :cond_c

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Lp2/e;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    sget-object v1, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 288
    .line 289
    sget-object v3, Lp2/d$a;->TOP:Lp2/d$a;

    .line 290
    .line 291
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 292
    .line 293
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 294
    .line 295
    move-object/from16 v0, p3

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 302
    .line 303
    if-eq v0, v11, :cond_d

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lp2/e;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    sget-object v3, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 315
    .line 316
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 317
    .line 318
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 319
    .line 320
    move-object/from16 v0, p3

    .line 321
    .line 322
    move-object v1, v3

    .line 323
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 327
    .line 328
    if-eq v4, v11, :cond_e

    .line 329
    .line 330
    sget-object v5, Lp2/d$a;->BASELINE:Lp2/d$a;

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p3

    .line 335
    .line 336
    move-object/from16 v2, p4

    .line 337
    .line 338
    move-object/from16 v3, p5

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lp2/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILp2/d$a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 345
    .line 346
    if-eq v4, v11, :cond_f

    .line 347
    .line 348
    sget-object v5, Lp2/d$a;->TOP:Lp2/d$a;

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object/from16 v1, p3

    .line 353
    .line 354
    move-object/from16 v2, p4

    .line 355
    .line 356
    move-object/from16 v3, p5

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lp2/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILp2/d$a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 363
    .line 364
    if-eq v4, v11, :cond_10

    .line 365
    .line 366
    sget-object v5, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v1, p3

    .line 371
    .line 372
    move-object/from16 v2, p4

    .line 373
    .line 374
    move-object/from16 v3, p5

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lp2/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILp2/d$a;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 380
    cmpl-float v1, v15, v0

    .line 381
    .line 382
    if-ltz v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {v6, v15}, Lp2/e;->N0(F)V

    .line 385
    .line 386
    .line 387
    :cond_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 388
    .line 389
    cmpl-float v0, v1, v0

    .line 390
    .line 391
    if-ltz v0, :cond_12

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Lp2/e;->e1(F)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 397
    .line 398
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 399
    .line 400
    if-ne v0, v11, :cond_13

    .line 401
    .line 402
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 403
    .line 404
    if-eq v1, v11, :cond_14

    .line 405
    .line 406
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 407
    .line 408
    invoke-virtual {v6, v0, v1}, Lp2/e;->c1(II)V

    .line 409
    .line 410
    .line 411
    :cond_14
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 412
    .line 413
    const/4 v1, -0x2

    .line 414
    if-nez v0, :cond_17

    .line 415
    .line 416
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 417
    .line 418
    if-ne v0, v11, :cond_16

    .line 419
    .line 420
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lp2/e;->Q0(Lp2/e$b;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_15
    sget-object v0, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Lp2/e;->Q0(Lp2/e$b;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    sget-object v0, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 442
    .line 443
    iput v2, v0, Lp2/d;->g:I

    .line 444
    .line 445
    sget-object v0, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 452
    .line 453
    iput v2, v0, Lp2/d;->g:I

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_16
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Lp2/e;->Q0(Lp2/e$b;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v9}, Lp2/e;->l1(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_17
    sget-object v0, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Lp2/e;->Q0(Lp2/e$b;)V

    .line 468
    .line 469
    .line 470
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Lp2/e;->l1(I)V

    .line 473
    .line 474
    .line 475
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 476
    .line 477
    if-ne v0, v1, :cond_18

    .line 478
    .line 479
    sget-object v0, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lp2/e;->Q0(Lp2/e$b;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 485
    .line 486
    if-nez v0, :cond_1b

    .line 487
    .line 488
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 489
    .line 490
    if-ne v0, v11, :cond_1a

    .line 491
    .line 492
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Lp2/e;->h1(Lp2/e$b;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_19
    sget-object v0, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Lp2/e;->h1(Lp2/e$b;)V

    .line 505
    .line 506
    .line 507
    :goto_9
    sget-object v0, Lp2/d$a;->TOP:Lp2/d$a;

    .line 508
    .line 509
    invoke-virtual {v6, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 514
    .line 515
    iput v1, v0, Lp2/d;->g:I

    .line 516
    .line 517
    sget-object v0, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524
    .line 525
    iput v1, v0, Lp2/d;->g:I

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Lp2/e;->h1(Lp2/e$b;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v9}, Lp2/e;->M0(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1b
    sget-object v0, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Lp2/e;->h1(Lp2/e$b;)V

    .line 540
    .line 541
    .line 542
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 543
    .line 544
    invoke-virtual {v6, v0}, Lp2/e;->M0(I)V

    .line 545
    .line 546
    .line 547
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 548
    .line 549
    if-ne v0, v1, :cond_1c

    .line 550
    .line 551
    sget-object v0, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 552
    .line 553
    invoke-virtual {v6, v0}, Lp2/e;->h1(Lp2/e$b;)V

    .line 554
    .line 555
    .line 556
    :cond_1c
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v6, v0}, Lp2/e;->E0(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 562
    .line 563
    invoke-virtual {v6, v0}, Lp2/e;->S0(F)V

    .line 564
    .line 565
    .line 566
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Lp2/e;->j1(F)V

    .line 569
    .line 570
    .line 571
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 572
    .line 573
    invoke-virtual {v6, v0}, Lp2/e;->O0(I)V

    .line 574
    .line 575
    .line 576
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 577
    .line 578
    invoke-virtual {v6, v0}, Lp2/e;->f1(I)V

    .line 579
    .line 580
    .line 581
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 582
    .line 583
    invoke-virtual {v6, v0}, Lp2/e;->m1(I)V

    .line 584
    .line 585
    .line 586
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 587
    .line 588
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 589
    .line 590
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 591
    .line 592
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 593
    .line 594
    invoke-virtual {v6, v0, v1, v2, v3}, Lp2/e;->R0(IIIF)V

    .line 595
    .line 596
    .line 597
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 598
    .line 599
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 600
    .line 601
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 602
    .line 603
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 604
    .line 605
    invoke-virtual {v6, v0, v1, v2, v3}, Lp2/e;->i1(IIIF)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    :goto_b
    return-void
.end method

.method protected i(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/ArrayList;

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$d;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp2/m;->s1()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp2/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lp2/e;->s()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    .line 74
    move-object v2, v8

    .line 75
    move v3, p1

    .line 76
    move v4, p2

    .line 77
    invoke-interface/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout$d;->a(IIILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$b;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v1
.end method

.method protected l()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lp2/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lp2/e;->X()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lp2/e;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lp2/e;->W()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, Lp2/e;->x()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast p5, Landroidx/constraintlayout/widget/g;

    .line 79
    .line 80
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    :goto_2
    if-ge p3, p1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 40
    .line 41
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lp2/f;->a2(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp2/f;->c2()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lp2/f;->J1(Lm2/e;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 76
    .line 77
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Lp2/f;III)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp2/e;->W()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp2/e;->x()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp2/f;->S1()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp2/f;->Q1()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move v3, p2

    .line 109
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(IIIIZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)Lp2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lp2/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    new-instance v1, Lp2/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lp2/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lp2/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp2/h;->B1(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->t()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)Lp2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp2/m;->u1(Lp2/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public p(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->w()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp2/f;->Y1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/View;)Lp2/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lp2/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lp2/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lp2/e;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method protected v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1
.end method

.method protected x(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    return-void
.end method

.method protected y(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 49
    .line 50
    return-void
.end method

.method protected z(Lp2/f;III)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    add-int v2, v19, v16

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 43
    .line 44
    move/from16 v13, p3

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    move/from16 v15, v19

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gtz v5, :cond_1

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move v15, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v5

    .line 97
    :goto_1
    sub-int v10, v0, v4

    .line 98
    .line 99
    sub-int v12, v1, v2

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Lp2/f;IIII)V

    .line 110
    .line 111
    .line 112
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 113
    .line 114
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v16, v19

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v16}, Lp2/f;->T1(IIIIIIIII)J

    .line 123
    .line 124
    .line 125
    return-void
.end method
