.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->O:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 20
    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method

.method private b(Landroidx/appcompat/app/AlertController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v8, Landroidx/appcompat/app/AlertController$b$a;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    .line 25
    .line 26
    const v5, 0x1020014

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v8, Landroidx/appcompat/app/AlertController$b$b;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    .line 61
    .line 62
    :goto_0
    move v4, v1

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 64
    .line 65
    const v2, 0x1020014

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v2, v8

    .line 87
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 106
    .line 107
    iget v1, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 108
    .line 109
    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Landroidx/appcompat/app/AlertController$b$c;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$b$c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Landroidx/appcompat/app/AlertController$b$d;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$b$d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->o(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_6
    const/4 v2, -0x1

    .line 57
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v9, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    :cond_8
    const/4 v8, -0x2

    .line 75
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    :cond_a
    const/4 v1, -0x3

    .line 93
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget v3, p0, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 126
    .line 127
    iget v4, p0, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 128
    .line 129
    iget v5, p0, Landroidx/appcompat/app/AlertController$b;->C:I

    .line 130
    .line 131
    iget v6, p0, Landroidx/appcompat/app/AlertController$b;->D:I

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->t(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->y:I

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->r(I)V

    .line 147
    .line 148
    .line 149
    :cond_10
    :goto_1
    return-void
.end method
