.class public final Leb0/i;
.super Ljava/lang/Object;
.source "DayHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Leb0/i;",
        "",
        "Landroid/widget/LinearLayout;",
        "parent",
        "Landroid/view/View;",
        "b",
        "Ldb0/a;",
        "currentDay",
        "",
        "a",
        "day",
        "",
        "c",
        "Leb0/h;",
        "Leb0/h;",
        "config",
        "Landroid/view/View;",
        "dateView",
        "Leb0/m;",
        "Leb0/m;",
        "viewContainer",
        "d",
        "Ldb0/a;",
        "<init>",
        "(Leb0/h;)V",
        "com.github.kizitonwose.CalendarView"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Leb0/h;

.field private b:Landroid/view/View;

.field private c:Leb0/m;

.field private d:Ldb0/a;


# direct methods
.method public constructor <init>(Leb0/h;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leb0/i;->a:Leb0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldb0/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Leb0/i;->d:Ldb0/a;

    .line 2
    .line 3
    iget-object v0, p0, Leb0/i;->c:Leb0/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Leb0/i;->a:Leb0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Leb0/h;->c()Leb0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Leb0/i;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "dateView"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    invoke-interface {v0, v2}, Leb0/g;->a(Landroid/view/View;)Leb0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Leb0/i;->c:Leb0/m;

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ldb0/a;->b()Ljava/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Leb0/i;->c:Leb0/m;

    .line 48
    .line 49
    const-string v4, "viewContainer"

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_4
    invoke-virtual {v3}, Leb0/m;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Leb0/i;->c:Leb0/m;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :cond_5
    invoke-virtual {v3}, Leb0/m;->a()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/4 v0, 0x1

    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object v3, p0, Leb0/i;->c:Leb0/m;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    :cond_7
    invoke-virtual {v3}, Leb0/m;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v0, v2

    .line 117
    :goto_2
    if-nez v0, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Leb0/i;->c:Leb0/m;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_9
    invoke-virtual {v0}, Leb0/m;->a()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Leb0/i;->a:Leb0/h;

    .line 135
    .line 136
    invoke-virtual {v0}, Leb0/h;->c()Leb0/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Leb0/i;->c:Leb0/m;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    move-object v1, v2

    .line 149
    :goto_3
    invoke-interface {v0, v1, p1}, Leb0/g;->b(Leb0/m;Ldb0/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    iget-object p1, p0, Leb0/i;->c:Leb0/m;

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_d
    invoke-virtual {p1}, Leb0/m;->a()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    if-ne p1, v3, :cond_e

    .line 172
    .line 173
    move v2, v0

    .line 174
    :cond_e
    if-nez v2, :cond_10

    .line 175
    .line 176
    iget-object p1, p0, Leb0/i;->c:Leb0/m;

    .line 177
    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_f
    move-object v1, p1

    .line 185
    :goto_4
    invoke-virtual {v1}, Leb0/m;->a()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_10
    :goto_5
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb0/i;->a:Leb0/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Leb0/h;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lfb0/a;->e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v2, p0, Leb0/i;->a:Leb0/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Leb0/h;->b()Lfb0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lfb0/b;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v2, v4

    .line 42
    invoke-static {v0}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v2, p0, Leb0/i;->a:Leb0/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Leb0/h;->b()Lfb0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lfb0/b;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v3

    .line 71
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v1

    .line 77
    :goto_1
    sub-int/2addr v2, v4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    .line 93
    :cond_3
    sub-int/2addr v2, v1

    .line 94
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Leb0/i;->b:Landroid/view/View;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(Ldb0/a;)Z
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb0/i;->d:Ldb0/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Leb0/i;->d:Ldb0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Leb0/i;->a(Ldb0/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
