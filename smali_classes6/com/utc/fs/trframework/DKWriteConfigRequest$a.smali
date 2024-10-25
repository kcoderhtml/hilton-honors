.class Lcom/utc/fs/trframework/DKWriteConfigRequest$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKWriteConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/DKWriteConfigRequest;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKWriteConfigRequest$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKWriteConfigRequest;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/DKWriteConfigRequest;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/utc/fs/trframework/DKWriteConfigRequest;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/DKWriteConfigRequest;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKWriteConfigRequest$a;->a(Lcom/utc/fs/trframework/DKWriteConfigRequest;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKWriteConfigRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKWriteConfigRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/DKWriteConfigRequest;-><init>(Lcom/utc/fs/trframework/DKWriteConfigRequest$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/DKWriteConfigRequest;->fillFromJsonObject(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
