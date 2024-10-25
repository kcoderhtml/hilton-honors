.class public final Lss0/c;
.super Ljava/lang/Object;
.source "dates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\"\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Ljava/util/Date;",
        "a",
        "b",
        "ss0/c$a",
        "Lss0/c$a;",
        "STANDARD_DATE_FORMAT",
        "",
        "[Ljava/lang/String;",
        "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS",
        "Ljava/text/DateFormat;",
        "c",
        "[Ljava/text/DateFormat;",
        "BROWSER_COMPATIBLE_DATE_FORMATS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lss0/c$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lss0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss0/c;->a:Lss0/c$a;

    .line 7
    .line 8
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 9
    .line 10
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 11
    .line 12
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 13
    .line 14
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 15
    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 17
    .line 18
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 19
    .line 20
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 21
    .line 22
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 23
    .line 24
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 25
    .line 26
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 27
    .line 28
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 29
    .line 30
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 33
    .line 34
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 35
    .line 36
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lss0/c;->b:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    .line 47
    sput-object v0, Lss0/c;->c:[Ljava/text/DateFormat;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lss0/c;->a:Lss0/c$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    sget-object v3, Lss0/c;->b:[Ljava/lang/String;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    array-length v4, v3

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_5

    .line 54
    .line 55
    sget-object v6, Lss0/c;->c:[Ljava/text/DateFormat;

    .line 56
    .line 57
    aget-object v7, v6, v5

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    sget-object v8, Lss0/c;->b:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v8, v8, v5

    .line 66
    .line 67
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lns0/d;->f:Ljava/util/TimeZone;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v6, v5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    return-object v6

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v3

    .line 100
    return-object v2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v3

    .line 103
    throw p0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lss0/c;->a:Lss0/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
