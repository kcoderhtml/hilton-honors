.class public final Lh2/f;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/f$a;,
        Lh2/f$b;,
        Lh2/f$c;,
        Lh2/f$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u001b2\u00020\u0001:\u0004\u000c\u001b\u001a\u0018B$\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0014\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u000f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u00128F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u00158F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007\u0088\u0001\u000e\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lh2/f;",
        "",
        "",
        "j",
        "(I)Ljava/lang/String;",
        "",
        "i",
        "(I)I",
        "other",
        "",
        "e",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "mask",
        "Lh2/f$b;",
        "f",
        "strategy",
        "Lh2/f$c;",
        "g",
        "strictness",
        "Lh2/f$d;",
        "h",
        "wordBreak",
        "d",
        "(III)I",
        "c",
        "b",
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
.field public static final b:Lh2/f$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/f;->b:Lh2/f$a;

    .line 8
    .line 9
    sget-object v0, Lh2/f$b;->b:Lh2/f$b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/f$b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lh2/f$c;->b:Lh2/f$c$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lh2/f$c$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lh2/f$d;->b:Lh2/f$d$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lh2/f$d$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1, v3, v5}, Lh2/f;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lh2/f;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lh2/f$b$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Lh2/f$c$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v4}, Lh2/f$d$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v1, v3, v5}, Lh2/f;->d(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lh2/f;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lh2/f$b$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Lh2/f$c$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4}, Lh2/f$d$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v1, v2}, Lh2/f;->d(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lh2/f;->e:I

    .line 68
    .line 69
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lh2/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(I)Lh2/f;
    .locals 1

    .line 1
    new-instance v0, Lh2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static d(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh2/g;->a(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lh2/f;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh2/f;

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
    check-cast p1, Lh2/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh2/f;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/g;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lh2/f$b;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lh2/f$c;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/g;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lh2/f$d;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineBreak(strategy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lh2/f;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lh2/f$b;->i(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", strictness="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lh2/f;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lh2/f$c;->j(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", wordBreak="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lh2/f;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lh2/f$d;->h(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/f;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh2/f;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lh2/f;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh2/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lh2/f;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
