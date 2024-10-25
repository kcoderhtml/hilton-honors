.class Lcom/utc/fs/trframework/DKOperationAuthentication$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKOperationAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/DKOperationAuthentication;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKOperationAuthentication$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/DKOperationAuthentication;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/utc/fs/trframework/DKOperationAuthentication;->a(Lcom/utc/fs/trframework/DKOperationAuthentication;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/utc/fs/trframework/DKOperationAuthentication;->b(Lcom/utc/fs/trframework/DKOperationAuthentication;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget p1, p1, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "codeType"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/DKOperationAuthentication;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKOperationAuthentication$a;->a(Lcom/utc/fs/trframework/DKOperationAuthentication;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKOperationAuthentication;
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "codeType"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "accessCode"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v1}, Lcom/utc/fs/trframework/DKOperationAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
