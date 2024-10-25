.class Lcom/utc/fs/trframework/TRComponentVersion$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRComponentVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/TRComponentVersion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/w2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRComponentVersion$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRComponentVersion;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/TRComponentVersion;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/utc/fs/trframework/TRComponentVersion;->a(Lcom/utc/fs/trframework/TRComponentVersion;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "major"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/utc/fs/trframework/TRComponentVersion;->b(Lcom/utc/fs/trframework/TRComponentVersion;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minor"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/utc/fs/trframework/TRComponentVersion;->c(Lcom/utc/fs/trframework/TRComponentVersion;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/utc/fs/trframework/TRComponentVersion;->d(Lcom/utc/fs/trframework/TRComponentVersion;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "component"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/TRComponentVersion;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRComponentVersion$a;->a(Lcom/utc/fs/trframework/TRComponentVersion;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRComponentVersion;
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRComponentVersion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRComponentVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "major"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRComponentVersion;->a(Lcom/utc/fs/trframework/TRComponentVersion;I)I

    .line 13
    .line 14
    .line 15
    const-string v1, "minor"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRComponentVersion;->b(Lcom/utc/fs/trframework/TRComponentVersion;I)I

    .line 22
    .line 23
    .line 24
    const-string v1, "version"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRComponentVersion;->a(Lcom/utc/fs/trframework/TRComponentVersion;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v1, "component"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRComponentVersion;->c(Lcom/utc/fs/trframework/TRComponentVersion;I)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
