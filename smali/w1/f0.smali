.class public final Lw1/f0;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00106\u001a\u000202\u0012\u0006\u0010\'\u001a\u00020&\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002J\u001b\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0002J\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002J\'\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010+\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010.\u001a\u00020-H\u0016R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010/\u001a\u0004\u00080\u00101R\u0017\u00106\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00103\u001a\u0004\u00084\u00105R \u0010\'\u001a\u00020&8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00107\u001a\u0004\u00088\u00109R\u0017\u0010=\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010@\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010GR\u0011\u0010I\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010GR\u0011\u0010K\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010GR\u0011\u0010N\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Lw1/f0;",
        "",
        "",
        "lineIndex",
        "t",
        "",
        "visibleEnd",
        "n",
        "",
        "u",
        "l",
        "r",
        "s",
        "offset",
        "p",
        "vertical",
        "q",
        "usePrimaryDirection",
        "i",
        "Lh2/i;",
        "x",
        "b",
        "La1/f;",
        "position",
        "w",
        "(J)I",
        "La1/h;",
        "c",
        "Lw1/h0;",
        "B",
        "(I)J",
        "d",
        "start",
        "end",
        "Lb1/h2;",
        "y",
        "Lw1/e0;",
        "layoutInput",
        "Lk2/o;",
        "size",
        "a",
        "(Lw1/e0;J)Lw1/f0;",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "Lw1/e0;",
        "k",
        "()Lw1/e0;",
        "Lw1/h;",
        "Lw1/h;",
        "v",
        "()Lw1/h;",
        "multiParagraph",
        "J",
        "A",
        "()J",
        "F",
        "g",
        "()F",
        "firstBaseline",
        "e",
        "j",
        "lastBaseline",
        "",
        "f",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "placeholderRects",
        "()Z",
        "didOverflowHeight",
        "didOverflowWidth",
        "h",
        "hasVisualOverflow",
        "m",
        "()I",
        "lineCount",
        "<init>",
        "(Lw1/e0;Lw1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public static final g:I = 0x8


# instance fields
.field private final a:Lw1/e0;

.field private final b:Lw1/h;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/h;",
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

.method private constructor <init>(Lw1/e0;Lw1/h;J)V
    .locals 1

    const-string v0, "layoutInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiParagraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/f0;->a:Lw1/e0;

    .line 4
    iput-object p2, p0, Lw1/f0;->b:Lw1/h;

    .line 5
    iput-wide p3, p0, Lw1/f0;->c:J

    .line 6
    invoke-virtual {p2}, Lw1/h;->f()F

    move-result p1

    iput p1, p0, Lw1/f0;->d:F

    .line 7
    invoke-virtual {p2}, Lw1/h;->j()F

    move-result p1

    iput p1, p0, Lw1/f0;->e:F

    .line 8
    invoke-virtual {p2}, Lw1/h;->x()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw1/f0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/e0;Lw1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/f0;-><init>(Lw1/e0;Lw1/h;J)V

    return-void
.end method

.method public static synthetic o(Lw1/f0;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw1/f0;->n(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/f0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->z(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(Lw1/e0;J)Lw1/f0;
    .locals 7

    .line 1
    const-string v0, "layoutInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw1/f0;

    .line 7
    .line 8
    iget-object v3, p0, Lw1/f0;->b:Lw1/h;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lw1/f0;-><init>(Lw1/e0;Lw1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(I)Lh2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->b(I)Lh2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(I)La1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->c(I)La1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)La1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->d(I)La1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lw1/f0;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk2/o;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lw1/f0;->b:Lw1/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw1/h;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw1/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lw1/f0;->a:Lw1/e0;

    .line 12
    .line 13
    check-cast p1, Lw1/f0;

    .line 14
    .line 15
    iget-object v3, p1, Lw1/f0;->a:Lw1/e0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lw1/f0;->b:Lw1/h;

    .line 25
    .line 26
    iget-object v3, p1, Lw1/f0;->b:Lw1/h;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lw1/f0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lw1/f0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lk2/o;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lw1/f0;->d:F

    .line 47
    .line 48
    iget v3, p1, Lw1/f0;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lw1/f0;->e:F

    .line 61
    .line 62
    iget v3, p1, Lw1/f0;->e:F

    .line 63
    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    move v1, v2

    .line 71
    :goto_1
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lw1/f0;->f:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, Lw1/f0;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/f0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/o;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lw1/f0;->b:Lw1/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw1/h;->y()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lw1/f0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/f0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/f0;->a:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw1/f0;->b:Lw1/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lw1/f0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk2/o;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lw1/f0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lw1/f0;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lw1/f0;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(IZ)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/h;->h(IZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lw1/f0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lw1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->a:Lw1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/h;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/h;->m(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->o(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->p(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextLayoutResult(layoutInput="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw1/f0;->a:Lw1/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", multiParagraph="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw1/f0;->b:Lw1/h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lw1/f0;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lk2/o;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", firstBaseline="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lw1/f0;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastBaseline="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lw1/f0;->e:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", placeholderRects="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lw1/f0;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()Lw1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/h;->t(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(I)Lh2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/h;->u(I)Lh2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(II)Lb1/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f0;->b:Lw1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/h;->w(II)Lb1/h2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/f0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
