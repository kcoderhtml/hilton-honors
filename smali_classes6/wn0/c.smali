.class public final Lwn0/c;
.super Ljava/lang/Object;
.source "LogCatLogger.kt"

# interfaces
.implements Lao0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0016B\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J;\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0008H\u0002JC\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lwn0/c;",
        "Lao0/c;",
        "",
        "priority",
        "",
        "logMessage",
        "",
        "f",
        "",
        "throwable",
        "message",
        "",
        "",
        "args",
        "e",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "t",
        "c",
        "Lao0/a;",
        "level",
        "a",
        "(Lao0/a;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "tag",
        "Lao0/a;",
        "getLevel",
        "()Lao0/a;",
        "<init>",
        "(Ljava/lang/String;Lao0/a;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lwn0/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lao0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwn0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwn0/c;->c:Lwn0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lao0/a;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwn0/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lwn0/c;->b:Lao0/a;

    .line 17
    .line 18
    return-void
.end method

.method private final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "format(locale, this, *args)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "sw.toString()"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lwn0/c;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    array-length v2, p3

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_4
    xor-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p2, p3}, Lwn0/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_5
    if-eqz p1, :cond_6

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lwn0/c;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object p1, p2

    .line 71
    :goto_2
    return-object p1
.end method

.method private final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lao0/a;->TRACE:Lao0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao0/a;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwn0/c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lao0/a;->DEBUG:Lao0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lao0/a;->getPriority()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwn0/c;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lao0/a;->WTF:Lao0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lao0/a;->getPriority()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lwn0/c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lwn0/c;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs a(Lao0/a;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lao0/a;->getPriority()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length v0, p4

    .line 16
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {p0, p2, p3, p4}, Lwn0/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/16 p4, 0xfa0

    .line 29
    .line 30
    if-ge p3, p4, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lwn0/c;->f(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p3, :cond_3

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p2

    .line 49
    move v2, p4

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, p3

    .line 59
    :goto_1
    add-int/lit16 v1, p4, 0xfa0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 70
    .line 71
    invoke-static {p4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p4}, Lwn0/c;->f(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-lt v1, v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 p4, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move p4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
