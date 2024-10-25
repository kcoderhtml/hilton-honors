.class public final Ly1/b;
.super Ljava/lang/Object;
.source "WordIterator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u000eB)\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Ly1/b;",
        "",
        "",
        "offset",
        "",
        "getPrevWordBeginningOnTwoWordsBoundary",
        "b",
        "getNextWordEndOnTwoWordBoundary",
        "c",
        "m",
        "l",
        "h",
        "j",
        "",
        "a",
        "n",
        "o",
        "e",
        "d",
        "f",
        "g",
        "i",
        "k",
        "",
        "Ljava/lang/CharSequence;",
        "charSequence",
        "I",
        "start",
        "end",
        "Ljava/text/BreakIterator;",
        "Ljava/text/BreakIterator;",
        "iterator",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Ljava/lang/CharSequence;IILjava/util/Locale;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ly1/b$a;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/b;->e:Ly1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 3

    .line 1
    const-string v0, "charSequence"

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
    iput-object p1, p0, Ly1/b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt p3, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v0, "getWordInstance(locale)"

    .line 43
    .line 44
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 48
    .line 49
    add-int/lit8 v0, p2, -0x32

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Ly1/b;->b:I

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, p3, 0x32

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Ly1/b;->c:I

    .line 68
    .line 69
    new-instance v0, Lx1/g;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3}, Lx1/g;-><init>(Ljava/lang/CharSequence;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "input end index is outside the CharSequence"

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "input start index is outside the CharSequence"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly1/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Ly1/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid offset: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ". Valid range is ["

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Ly1/b;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " , "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Ly1/b;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private final b(IZ)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/b;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ly1/b;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ly1/b;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Ly1/b;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method private final c(IZ)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/b;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ly1/b;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ly1/b;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Ly1/b;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method private final h(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ly1/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Ly1/b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly1/b;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v3
.end method

.method private final j(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ly1/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Ly1/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly1/b;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method private final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly1/b;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly1/b;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final m(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly1/b;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly1/b;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ly1/b;->c(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ly1/b;->b(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/b;->a(I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ly1/b;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly1/b;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/b;->a(I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ly1/b;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly1/b;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ly1/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Ly1/b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly1/b;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Ly1/b;->e:Ly1/b$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly1/b$a;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v3
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ly1/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Ly1/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ly1/b;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Ly1/b;->e:Ly1/b$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ly1/b$a;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    return v2
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/b;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/b;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/b;->d:Ljava/text/BreakIterator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
