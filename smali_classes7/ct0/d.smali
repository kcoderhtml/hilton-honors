.class public final Lct0/d;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u001a\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0000*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u000eH\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\"\u001a\u0010\u0016\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0019\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0015\"\u001a\u0010\u001c\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u0012\u0004\u0008\u001b\u0010\u0015\"\u001a\u0010\u001f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u0012\u0004\u0008\u001e\u0010\u0015\"\u001a\u0010\"\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u0012\u0004\u0008!\u0010\u0015\"\u0018\u0010%\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lbt0/t;",
        "",
        "o",
        "",
        "n",
        "child",
        "normalize",
        "j",
        "",
        "k",
        "Lokio/Buffer;",
        "q",
        "Lokio/ByteString;",
        "s",
        "",
        "r",
        "slash",
        "p",
        "a",
        "Lokio/ByteString;",
        "getSLASH$annotations",
        "()V",
        "SLASH",
        "b",
        "getBACKSLASH$annotations",
        "BACKSLASH",
        "c",
        "getANY_SLASH$annotations",
        "ANY_SLASH",
        "d",
        "getDOT$annotations",
        "DOT",
        "e",
        "getDOT_DOT$annotations",
        "DOT_DOT",
        "l",
        "(Lbt0/t;)I",
        "indexOfLastSlash",
        "m",
        "(Lbt0/t;)Lokio/ByteString;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lct0/d;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lct0/d;->b:Lokio/ByteString;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lct0/d;->c:Lokio/ByteString;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lct0/d;->d:Lokio/ByteString;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lct0/d;->e:Lokio/ByteString;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lct0/d;->b:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lct0/d;->d:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lct0/d;->e:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lbt0/t;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lct0/d;->l(Lbt0/t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lct0/d;->a:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lbt0/t;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lct0/d;->m(Lbt0/t;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lbt0/t;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lct0/d;->n(Lbt0/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lbt0/t;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lct0/d;->o(Lbt0/t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lct0/d;->s(Ljava/lang/String;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lbt0/t;Lbt0/t;Z)Lbt0/t;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbt0/t;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lbt0/t;->p()Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lct0/d;->m(Lbt0/t;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lct0/d;->m(Lbt0/t;)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbt0/t;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lct0/d;->s(Ljava/lang/String;)Lokio/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance v1, Lokio/Buffer;

    .line 43
    .line 44
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lokio/Buffer;->j0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p0, v2, v4

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lbt0/t;->b()Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lct0/d;->q(Lokio/Buffer;Z)Lbt0/t;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lbt0/t;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lct0/d;->q(Lokio/Buffer;Z)Lbt0/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final l(Lbt0/t;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lct0/d;->a:Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->t(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lct0/d;->b:Lokio/ByteString;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->t(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final m(Lbt0/t;)Lokio/ByteString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lct0/d;->a:Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->o(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lct0/d;->b:Lokio/ByteString;

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->o(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_0
    return-object v1
.end method

.method private static final n(Lbt0/t;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lct0/d;->e:Lokio/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString;->e(Lokio/ByteString;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokio/ByteString;->D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lokio/ByteString;->D()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    sget-object v4, Lct0/d;->a:Lokio/ByteString;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->u(ILokio/ByteString;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lokio/ByteString;->D()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 63
    .line 64
    sget-object v2, Lct0/d;->b:Lokio/ByteString;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->u(ILokio/ByteString;II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method private static final o(Lbt0/t;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lokio/ByteString;->f(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lokio/ByteString;->f(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokio/ByteString;->D()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lokio/ByteString;->f(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lct0/d;->b:Lokio/ByteString;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->m(Lokio/ByteString;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokio/ByteString;->D()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_2
    return v0

    .line 82
    :cond_3
    return v4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokio/ByteString;->D()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lokio/ByteString;->f(I)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v6, 0x3a

    .line 102
    .line 103
    if-ne v0, v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lokio/ByteString;->f(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lbt0/t;->b()Lokio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Lokio/ByteString;->f(I)B

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-char p0, p0

    .line 124
    const/16 v0, 0x61

    .line 125
    .line 126
    if-gt v0, p0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    if-ge p0, v0, :cond_5

    .line 131
    .line 132
    move v0, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v0, v2

    .line 135
    :goto_0
    if-nez v0, :cond_7

    .line 136
    .line 137
    const/16 v0, 0x41

    .line 138
    .line 139
    if-gt v0, p0, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x5b

    .line 142
    .line 143
    if-ge p0, v0, :cond_6

    .line 144
    .line 145
    move v2, v4

    .line 146
    :cond_6
    if-nez v2, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    const/4 p0, 0x3

    .line 150
    return p0

    .line 151
    :cond_8
    return v1
.end method

.method private static final p(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 5

    .line 1
    sget-object v0, Lct0/d;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->L(J)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->L(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt p1, p0, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x7b

    .line 46
    .line 47
    if-ge p0, p1, :cond_3

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, v0

    .line 52
    :goto_0
    if-nez p1, :cond_5

    .line 53
    .line 54
    const/16 p1, 0x41

    .line 55
    .line 56
    if-gt p1, p0, :cond_4

    .line 57
    .line 58
    const/16 p1, 0x5b

    .line 59
    .line 60
    if-ge p0, p1, :cond_4

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move p0, v0

    .line 65
    :goto_1
    if-eqz p0, :cond_6

    .line 66
    .line 67
    :cond_5
    move v0, v1

    .line 68
    :cond_6
    return v0
.end method

.method public static final q(Lokio/Buffer;Z)Lbt0/t;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    sget-object v5, Lct0/d;->a:Lokio/ByteString;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->F(JLokio/ByteString;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_14

    .line 25
    .line 26
    sget-object v5, Lct0/d;->b:Lokio/ByteString;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->F(JLokio/ByteString;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lt v4, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-lez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v4, Lct0/d;->c:Lokio/ByteString;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lokio/Buffer;->A(Lokio/ByteString;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    cmp-long v2, v12, v10

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lbt0/t;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lct0/d;->s(Ljava/lang/String;)Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->L(J)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lct0/d;->r(B)Lokio/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lct0/d;->p(Lokio/Buffer;Lokio/ByteString;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const-wide/16 v14, 0x2

    .line 106
    .line 107
    cmp-long v4, v12, v14

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    const-wide/16 v12, 0x3

    .line 112
    .line 113
    invoke-virtual {v1, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lokio/Buffer;->j0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v4, v12, v6

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    move v4, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v4, v3

    .line 131
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->w0()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_10

    .line 141
    .line 142
    sget-object v12, Lct0/d;->c:Lokio/ByteString;

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Lokio/Buffer;->A(Lokio/ByteString;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    cmp-long v14, v12, v10

    .line 149
    .line 150
    if-nez v14, :cond_a

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->n0(J)Lokio/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v13, Lct0/d;->e:Lokio/ByteString;

    .line 165
    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_f

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_9

    .line 179
    .line 180
    :cond_b
    if-eqz p1, :cond_e

    .line 181
    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_e

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_c

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eq v12, v9, :cond_9

    .line 208
    .line 209
    :cond_d
    invoke-static {v8}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    sget-object v13, Lct0/d;->d:Lokio/ByteString;

    .line 218
    .line 219
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_9

    .line 224
    .line 225
    sget-object v13, Lokio/ByteString;->f:Lokio/ByteString;

    .line 226
    .line 227
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_8
    if-ge v3, v0, :cond_12

    .line 242
    .line 243
    if-lez v3, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lokio/ByteString;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_12
    invoke-virtual {v1}, Lokio/Buffer;->j0()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    cmp-long v0, v2, v6

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    sget-object v0, Lct0/d;->d:Lokio/ByteString;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 271
    .line 272
    .line 273
    :cond_13
    new-instance v0, Lbt0/t;

    .line 274
    .line 275
    invoke-virtual {v1}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lbt0/t;-><init>(Lokio/ByteString;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v2, :cond_15

    .line 288
    .line 289
    invoke-static {v5}, Lct0/d;->r(B)Lokio/ByteString;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto/16 :goto_0
.end method

.method private static final r(B)Lokio/ByteString;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lct0/d;->b:Lokio/ByteString;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "not a directory separator: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lct0/d;->a:Lokio/ByteString;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lct0/d;->a:Lokio/ByteString;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lct0/d;->b:Lokio/ByteString;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "not a directory separator: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
