.class public final Lcom/mapbox/mapboxsdk/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field private static final DEFAULT:Lmb0/a;

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x63

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static logLevel:I

.field private static volatile logger:Lmb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/log/Logger$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/log/Logger$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->DEFAULT:Lmb0/a;

    .line 7
    .line 8
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1}, Lmb0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1, p2}, Lmb0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1}, Lmb0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1, p2}, Lmb0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1}, Lmb0/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1, p2}, Lmb0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static setLoggerDefinition(Lmb0/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static setVerbosity(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1}, Lmb0/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1, p2}, Lmb0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1}, Lmb0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/mapbox/mapboxsdk/log/Logger;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:Lmb0/a;

    invoke-interface {v0, p0, p1, p2}, Lmb0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
