.class public final Lorg/altbeacon/beacon/logging/ApiTrackingLogger;
.super Ljava/lang/Object;
.source "ApiTrackingLogger.kt"

# interfaces
.implements Lorg/altbeacon/beacon/logging/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011JC\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0014J9\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011JC\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0014J/\u0010\u0016\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0004\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0002\u0010\u0019J9\u0010\u001a\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011JC\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u001b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J9\u0010\u001c\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011JC\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0014J9\u0010\u001d\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011JC\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0014R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/altbeacon/beacon/logging/ApiTrackingLogger;",
        "Lorg/altbeacon/beacon/logging/Logger;",
        "()V",
        "apiCalls",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "dateformat",
        "Ljava/text/SimpleDateFormat;",
        "clearApiCalls",
        "",
        "d",
        "tag",
        "message",
        "args",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "t",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "e",
        "formatString",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "getApiCalls",
        "()[Ljava/lang/String;",
        "i",
        "trackApiLogs",
        "v",
        "w",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiCalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dateformat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->apiCalls:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->dateformat:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-void
.end method

.method private final trackApiLogs(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, "API"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->dateformat:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->apiCalls:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearApiCalls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->apiCalls:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 2
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 4
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 2
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 4
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method protected final varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v0, p2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "format(format, *args)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object p1

    .line 39
    :catch_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final getApiCalls()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->apiCalls:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 2
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 4
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/altbeacon/beacon/logging/VerboseAndroidLogger;

    invoke-direct {p1}, Lorg/altbeacon/beacon/logging/VerboseAndroidLogger;-><init>()V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/altbeacon/beacon/logging/AbstractAndroidLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 4
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 2
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "args"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->trackApiLogs(Ljava/lang/String;)V

    .line 4
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/altbeacon/beacon/logging/ApiTrackingLogger;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
