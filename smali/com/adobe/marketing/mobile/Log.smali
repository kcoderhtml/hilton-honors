.class Lcom/adobe/marketing/mobile/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static a:Lcom/adobe/marketing/mobile/LoggingService;

.field private static b:Lcom/adobe/marketing/mobile/LoggingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->ERROR:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 2
    .line 3
    sput-object v0, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 6
    .line 7
    iget v0, v0, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 8
    .line 9
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 10
    .line 11
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p0, p2}, Lcom/adobe/marketing/mobile/LoggingService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object p2, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 26
    .line 27
    invoke-interface {p2, p0, p1}, Lcom/adobe/marketing/mobile/LoggingService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->ERROR:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 12
    .line 13
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p0, p2}, Lcom/adobe/marketing/mobile/LoggingService;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p2, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Lcom/adobe/marketing/mobile/LoggingService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method static c()Lcom/adobe/marketing/mobile/LoggingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method static d(Lcom/adobe/marketing/mobile/LoggingMode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 2
    .line 3
    return-void
.end method

.method static e(Lcom/adobe/marketing/mobile/LoggingService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 2
    .line 3
    return-void
.end method

.method static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 6
    .line 7
    iget v0, v0, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 8
    .line 9
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->VERBOSE:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 10
    .line 11
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p0, p2}, Lcom/adobe/marketing/mobile/LoggingService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object p2, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 26
    .line 27
    invoke-interface {p2, p0, p1}, Lcom/adobe/marketing/mobile/LoggingService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 12
    .line 13
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->id:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p0, p2}, Lcom/adobe/marketing/mobile/LoggingService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p2, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Lcom/adobe/marketing/mobile/LoggingService;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
