.class public final Lx1/j;
.super Ljava/lang/Object;
.source "LayoutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0002J\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lx1/j;",
        "",
        "",
        "offset",
        "",
        "primary",
        "",
        "b",
        "lineEnd",
        "h",
        "paragraphIndex",
        "Ljava/text/Bidi;",
        "a",
        "upstream",
        "d",
        "e",
        "g",
        "usePrimaryDirection",
        "c",
        "",
        "f",
        "Landroid/text/Layout;",
        "Landroid/text/Layout;",
        "getLayout",
        "()Landroid/text/Layout;",
        "layout",
        "",
        "Ljava/util/List;",
        "paragraphEnds",
        "",
        "paragraphBidi",
        "",
        "[Z",
        "bidiProcessedParagraphs",
        "",
        "[C",
        "tmpBuffer",
        "I",
        "getParagraphCount",
        "()I",
        "paragraphCount",
        "<init>",
        "(Landroid/text/Layout;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/text/Layout;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Z

.field private e:[C

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7

    .line 1
    const-string v0, "layout"

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
    iput-object p1, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v3, v0

    .line 18
    :cond_0
    iget-object v1, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "layout.text"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    :goto_0
    move v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v3, v1, :cond_0

    .line 72
    .line 73
    iput-object p1, p0, Lx1/j;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-ge v0, p1, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-object v1, p0, Lx1/j;->c:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p0, Lx1/j;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-array p1, p1, [Z

    .line 102
    .line 103
    iput-object p1, p0, Lx1/j;->d:[Z

    .line 104
    .line 105
    iget-object p1, p0, Lx1/j;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lx1/j;->f:I

    .line 112
    .line 113
    return-void
.end method

.method private final b(IZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final h(I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lx1/j;->f(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 11

    .line 1
    iget-object v0, p0, Lx1/j;->d:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/j;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lx1/j;->b:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget-object v2, p0, Lx1/j;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v8, v2, v1

    .line 48
    .line 49
    iget-object v3, p0, Lx1/j;->e:[C

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v4, v8, :cond_3

    .line 55
    .line 56
    :cond_2
    new-array v3, v8, [C

    .line 57
    .line 58
    :cond_3
    move-object v10, v3

    .line 59
    iget-object v3, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lx1/j;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    new-instance v0, Ljava/text/Bidi;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, v0

    .line 86
    move-object v4, v10

    .line 87
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    :cond_5
    iget-object v3, p0, Lx1/j;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lx1/j;->d:[Z

    .line 103
    .line 104
    aput-boolean v2, v3, p1

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lx1/j;->e:[C

    .line 109
    .line 110
    if-ne v10, p1, :cond_6

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v10, p1

    .line 115
    :cond_7
    :goto_1
    iput-object v10, p0, Lx1/j;->e:[C

    .line 116
    .line 117
    return-object v0
.end method

.method public final c(IZZ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lx1/j;->b(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lx1/i;->a(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p2}, Lx1/j;->b(IZ)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :cond_1
    if-eqz v1, :cond_23

    .line 42
    .line 43
    iget-object v6, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v1, v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1, v2}, Lx1/j;->d(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lx1/j;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v0, v5}, Lx1/j;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v2}, Lx1/j;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int v8, v4, v7

    .line 74
    .line 75
    sub-int v7, v5, v7

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lx1/j;->a(I)Ljava/text/Bidi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_0
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v2, :cond_1c

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ne v9, v8, :cond_4

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-array v10, v9, [Lx1/j$a;

    .line 106
    .line 107
    move v11, v7

    .line 108
    :goto_1
    if-ge v11, v9, :cond_6

    .line 109
    .line 110
    new-instance v12, Lx1/j$a;

    .line 111
    .line 112
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-int/2addr v13, v4

    .line 117
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    add-int/2addr v14, v4

    .line 122
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    rem-int/lit8 v15, v15, 0x2

    .line 127
    .line 128
    if-ne v15, v8, :cond_5

    .line 129
    .line 130
    move v15, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v15, v7

    .line 133
    :goto_2
    invoke-direct {v12, v13, v14, v15}, Lx1/j$a;-><init>(IIZ)V

    .line 134
    .line 135
    .line 136
    aput-object v12, v10, v11

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    new-array v12, v11, [B

    .line 146
    .line 147
    move v13, v7

    .line 148
    :goto_3
    if-ge v13, v11, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    int-to-byte v14, v14

    .line 155
    aput-byte v14, v12, v13

    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {v12, v7, v10, v7, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    if-ne v1, v4, :cond_11

    .line 165
    .line 166
    move v4, v7

    .line 167
    :goto_4
    if-ge v4, v9, :cond_a

    .line 168
    .line 169
    aget-object v5, v10, v4

    .line 170
    .line 171
    invoke-virtual {v5}, Lx1/j$a;->b()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v5, v1, :cond_8

    .line 176
    .line 177
    move v5, v8

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v5, v7

    .line 180
    :goto_5
    if-eqz v5, :cond_9

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_6
    aget-object v1, v10, v2

    .line 188
    .line 189
    if-nez p2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Lx1/j$a;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v6, v1, :cond_d

    .line 196
    .line 197
    :cond_b
    if-nez v6, :cond_c

    .line 198
    .line 199
    move v6, v8

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move v6, v7

    .line 202
    :cond_d
    :goto_7
    if-nez v2, :cond_e

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :cond_e
    invoke-static {v10}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v2, v1, :cond_f

    .line 218
    .line 219
    if-nez v6, :cond_f

    .line 220
    .line 221
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_f
    if-eqz v6, :cond_10

    .line 229
    .line 230
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 231
    .line 232
    sub-int/2addr v2, v8

    .line 233
    aget-object v2, v10, v2

    .line 234
    .line 235
    invoke-virtual {v2}, Lx1/j$a;->b()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    return v1

    .line 244
    :cond_10
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 245
    .line 246
    add-int/2addr v2, v8

    .line 247
    aget-object v2, v10, v2

    .line 248
    .line 249
    invoke-virtual {v2}, Lx1/j$a;->b()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    return v1

    .line 258
    :cond_11
    if-le v1, v5, :cond_12

    .line 259
    .line 260
    invoke-direct/range {p0 .. p1}, Lx1/j;->h(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :cond_12
    move v4, v7

    .line 265
    :goto_8
    if-ge v4, v9, :cond_15

    .line 266
    .line 267
    aget-object v5, v10, v4

    .line 268
    .line 269
    invoke-virtual {v5}, Lx1/j$a;->a()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v5, v1, :cond_13

    .line 274
    .line 275
    move v5, v8

    .line 276
    goto :goto_9

    .line 277
    :cond_13
    move v5, v7

    .line 278
    :goto_9
    if-eqz v5, :cond_14

    .line 279
    .line 280
    move v2, v4

    .line 281
    goto :goto_a

    .line 282
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_15
    :goto_a
    aget-object v1, v10, v2

    .line 286
    .line 287
    if-nez p2, :cond_18

    .line 288
    .line 289
    invoke-virtual {v1}, Lx1/j$a;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ne v6, v1, :cond_16

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_16
    if-nez v6, :cond_17

    .line 297
    .line 298
    move v6, v8

    .line 299
    goto :goto_b

    .line 300
    :cond_17
    move v6, v7

    .line 301
    :cond_18
    :goto_b
    if-nez v2, :cond_19

    .line 302
    .line 303
    if-eqz v6, :cond_19

    .line 304
    .line 305
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    return v1

    .line 312
    :cond_19
    invoke-static {v10}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v2, v1, :cond_1a

    .line 317
    .line 318
    if-nez v6, :cond_1a

    .line 319
    .line 320
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    return v1

    .line 327
    :cond_1a
    if-eqz v6, :cond_1b

    .line 328
    .line 329
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 330
    .line 331
    sub-int/2addr v2, v8

    .line 332
    aget-object v2, v10, v2

    .line 333
    .line 334
    invoke-virtual {v2}, Lx1/j$a;->a()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    return v1

    .line 343
    :cond_1b
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 344
    .line 345
    add-int/2addr v2, v8

    .line 346
    aget-object v2, v10, v2

    .line 347
    .line 348
    invoke-virtual {v2}, Lx1/j$a;->a()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_1c
    :goto_c
    iget-object v2, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez p2, :cond_1d

    .line 364
    .line 365
    if-ne v6, v2, :cond_1f

    .line 366
    .line 367
    :cond_1d
    if-nez v6, :cond_1e

    .line 368
    .line 369
    move v6, v8

    .line 370
    goto :goto_d

    .line 371
    :cond_1e
    move v6, v7

    .line 372
    :cond_1f
    :goto_d
    if-ne v1, v4, :cond_20

    .line 373
    .line 374
    move v7, v6

    .line 375
    goto :goto_e

    .line 376
    :cond_20
    if-nez v6, :cond_21

    .line 377
    .line 378
    move v7, v8

    .line 379
    :cond_21
    :goto_e
    iget-object v1, v0, Lx1/j;->a:Landroid/text/Layout;

    .line 380
    .line 381
    if-eqz v7, :cond_22

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_f

    .line 388
    :cond_22
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    :goto_f
    return v1

    .line 393
    :cond_23
    :goto_10
    invoke-direct/range {p0 .. p2}, Lx1/j;->b(IZ)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    return v1
.end method

.method public final d(IZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->l(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lx1/j;->b:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lx1/j;->b:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final f(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x1680

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x200b

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2007

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x205f

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x3000

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1/j;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lx1/j;->a:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
