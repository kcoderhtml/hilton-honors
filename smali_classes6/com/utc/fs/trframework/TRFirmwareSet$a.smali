.class Lcom/utc/fs/trframework/TRFirmwareSet$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFirmwareSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/TRFirmwareSet;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFirmwareSet$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRFirmwareSet;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/TRFirmwareSet;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/utc/fs/trframework/TRFirmwareSet;->a(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/utc/fs/trframework/TRFirmwareSet;->b(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/utc/fs/trframework/TRFirmwareSet;->c(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/utc/fs/trframework/TRFirmwareSet;->d(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "product"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lcom/utc/fs/trframework/TRFirmwareSet;->e:Ljava/lang/String;

    const-string v2, "guid"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/utc/fs/trframework/TRFirmwareImage;->d:Lcom/utc/fs/trframework/w2;

    invoke-static {p1}, Lcom/utc/fs/trframework/TRFirmwareSet;->e(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/w2;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "images"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/TRFirmwareSet;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFirmwareSet$a;->a(Lcom/utc/fs/trframework/TRFirmwareSet;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRFirmwareSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRFirmwareSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRFirmwareSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRFirmwareSet;->a(Lcom/utc/fs/trframework/TRFirmwareSet;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v1, "version"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRFirmwareSet;->b(Lcom/utc/fs/trframework/TRFirmwareSet;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRFirmwareSet;->c(Lcom/utc/fs/trframework/TRFirmwareSet;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v1, "product"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRFirmwareSet;->d(Lcom/utc/fs/trframework/TRFirmwareSet;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v1, "guid"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/utc/fs/trframework/TRFirmwareSet;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/utc/fs/trframework/TRFirmwareSet;->e(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    const-string v1, "images"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Lcom/utc/fs/trframework/TRFirmwareSet;->e(Lcom/utc/fs/trframework/TRFirmwareSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/utc/fs/trframework/TRFirmwareImage;->d:Lcom/utc/fs/trframework/w2;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
