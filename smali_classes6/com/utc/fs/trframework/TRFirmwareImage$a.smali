.class Lcom/utc/fs/trframework/TRFirmwareImage$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFirmwareImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/TRFirmwareImage;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFirmwareImage$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRFirmwareImage;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/TRFirmwareImage;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/utc/fs/trframework/TRComponentVersion;->e:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "componentVersion"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/utc/fs/trframework/TRFirmwareImage;->a:Ljava/lang/Long;

    const-string v2, "firmwareImageId"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/utc/fs/trframework/TRFirmwareImage;->c:Ljava/lang/String;

    const-string v1, "format"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/TRFirmwareImage;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFirmwareImage$a;->a(Lcom/utc/fs/trframework/TRFirmwareImage;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRFirmwareImage;
    .locals 6

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRFirmwareImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRFirmwareImage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "componentVersion"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/utc/fs/trframework/TRComponentVersion;->e:Lcom/utc/fs/trframework/w2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/utc/fs/trframework/TRComponentVersion;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/utc/fs/trframework/TRFirmwareImage;->b:Lcom/utc/fs/trframework/TRComponentVersion;

    .line 23
    .line 24
    :cond_0
    const-string v1, "firmwareImageId"

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/utc/fs/trframework/TRFirmwareImage;->a:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v2, v0, Lcom/utc/fs/trframework/TRFirmwareImage;->a:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_1
    const-string v1, "format"

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lcom/utc/fs/trframework/TRFirmwareImage;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method
