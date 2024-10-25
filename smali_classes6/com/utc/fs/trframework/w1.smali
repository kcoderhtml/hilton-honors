.class Lcom/utc/fs/trframework/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Lcom/utc/fs/trframework/x1;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/utc/fs/trframework/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/utc/fs/trframework/w1;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/w1;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/utc/fs/trframework/w1;->b:Lcom/utc/fs/trframework/x1;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/utc/fs/trframework/w1;
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/w1;

    sget-object v1, Lcom/utc/fs/trframework/x1;->f:Lcom/utc/fs/trframework/x1;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/w1;-><init>(Lcom/utc/fs/trframework/x1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/utc/fs/trframework/w1;
    .locals 3

    .line 2
    new-instance v0, Lcom/utc/fs/trframework/w1;

    sget-object v1, Lcom/utc/fs/trframework/x1;->d:Lcom/utc/fs/trframework/x1;

    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/w1;-><init>(Lcom/utc/fs/trframework/x1;)V

    .line 3
    iget-object v1, v0, Lcom/utc/fs/trframework/w1;->c:Ljava/util/HashMap;

    const-string v2, "methodName"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/utc/fs/trframework/w1;
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/x1;->d:Lcom/utc/fs/trframework/x1;

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/x1;->h:Lcom/utc/fs/trframework/x1;

    .line 6
    :cond_0
    new-instance v1, Lcom/utc/fs/trframework/w1;

    invoke-direct {v1, v0}, Lcom/utc/fs/trframework/w1;-><init>(Lcom/utc/fs/trframework/x1;)V

    .line 7
    iget-object v0, v1, Lcom/utc/fs/trframework/w1;->c:Ljava/util/HashMap;

    const-string v2, "methodName"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, v1, Lcom/utc/fs/trframework/w1;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gattStatus"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lcom/utc/fs/trframework/w1;
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/w1;

    .line 2
    .line 3
    sget-object v1, Lcom/utc/fs/trframework/x1;->c:Lcom/utc/fs/trframework/x1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/w1;-><init>(Lcom/utc/fs/trframework/x1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Lcom/utc/fs/trframework/w1;
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/w1;

    .line 2
    .line 3
    sget-object v1, Lcom/utc/fs/trframework/x1;->b:Lcom/utc/fs/trframework/x1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/w1;-><init>(Lcom/utc/fs/trframework/x1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lcom/utc/fs/trframework/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/w1;->b:Lcom/utc/fs/trframework/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "code: %s, details: %s, ex: %s"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/utc/fs/trframework/w1;->b:Lcom/utc/fs/trframework/x1;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/utc/fs/trframework/w1;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/utc/fs/trframework/w1;->a:Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
