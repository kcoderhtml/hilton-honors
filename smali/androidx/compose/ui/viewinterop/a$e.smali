.class public final Landroidx/compose/ui/viewinterop/a$e;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Ll0/p;ILk1/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J/\u0010\u000e\u001a\u00020\r*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0012\u001a\u00020\u0002*\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u0013\u001a\u00020\u0002*\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u0014\u001a\u00020\u0002*\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\"\u0010\u0015\u001a\u00020\u0002*\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "androidx/compose/ui/viewinterop/a$e",
        "Lo1/f0;",
        "",
        "height",
        "g",
        "width",
        "f",
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "c",
        "(Lo1/h0;Ljava/util/List;J)Lo1/g0;",
        "Lo1/n;",
        "Lo1/m;",
        "e",
        "b",
        "a",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/a;

.field final synthetic b:Lq1/g0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->b:Lq1/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/a;->i(Landroidx/compose/ui/viewinterop/a;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/a;->i(Landroidx/compose/ui/viewinterop/a;III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method


# virtual methods
.method public a(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$e;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$e;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v4, Landroidx/compose/ui/viewinterop/a$e$a;->g:Landroidx/compose/ui/viewinterop/a$e$a;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 78
    .line 79
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p4}, Lk2/b;->n(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/a;->i(Landroidx/compose/ui/viewinterop/a;III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 103
    .line 104
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p3, p4}, Lk2/b;->m(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/a;->i(Landroidx/compose/ui/viewinterop/a;III)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    new-instance v4, Landroidx/compose/ui/viewinterop/a$e$b;

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a;

    .line 146
    .line 147
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a$e;->b:Lq1/g0;

    .line 148
    .line 149
    invoke-direct {v4, p2, p3}, Landroidx/compose/ui/viewinterop/a$e$b;-><init>(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v0, p1

    .line 155
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public d(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$e;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/a$e;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
