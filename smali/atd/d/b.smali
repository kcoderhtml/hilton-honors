.class public final Latd/d/b;
.super Latd/d/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/result/models/TransactionIdentifiers;",
        "threeDSRequestorAppURL",
        "",
        "messageVersion",
        "challengeInput",
        "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;",
        "whitelistingDataEntry",
        "(Lcom/adyen/threeds2/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V",
        "getChallengeInput",
        "()Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;",
        "messageExtensions",
        "",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtensionId;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtension;",
        "createOutOfBandMessageExtension",
        "outOfBandChallengeInput",
        "Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;",
        "isProtocol",
        "",
        "protocol",
        "Lcom/adyen/threeds2/internal/Protocol;",
        "requiresEncryption",
        "serialize",
        "Lorg/json/JSONObject;",
        "threeds2_release"
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
.field private final f:Latd/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/c/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latd/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latd/w0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-wide v0, -0x332c85073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Latd/d/b;-><init>(Latd/w0/b;Ljava/lang/String;Ljava/lang/String;Latd/c/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latd/w0/b;Ljava/lang/String;Ljava/lang/String;Latd/c/c;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/w0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Latd/c/c<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide v0, -0x331c15073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Latd/e/e;->CHALLENGE_REQUEST:Latd/e/e;

    .line 4
    invoke-direct {p0, v0, p1, p3, p2}, Latd/d/i;-><init>(Latd/e/e;Latd/w0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p4, p0, Latd/d/b;->f:Latd/c/c;

    .line 6
    iput-object p5, p0, Latd/d/b;->g:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Latd/d/b;->h:Ljava/util/Map;

    .line 8
    sget-object p2, Lcom/adyen/threeds2/internal/d;->V2_2_0:Lcom/adyen/threeds2/internal/d;

    invoke-direct {p0, p2}, Latd/d/b;->a(Lcom/adyen/threeds2/internal/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p2, -0x331d85073fc64L

    .line 9
    invoke-static {p2, p3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 10
    instance-of p3, p4, Latd/c/g;

    if-eqz p3, :cond_0

    check-cast p4, Latd/c/g;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p4}, Latd/d/b;->a(Latd/c/g;)Latd/d/h;

    move-result-object p3

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Latd/w0/b;Ljava/lang/String;Ljava/lang/String;Latd/c/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Latd/d/b;-><init>(Latd/w0/b;Ljava/lang/String;Ljava/lang/String;Latd/c/c;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Latd/c/g;)Latd/d/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide v1, -0x3326c5073fc64L

    .line 21
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x332795073fc64L

    .line 22
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide v1, -0x3327c5073fc64L

    .line 24
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latd/c/g;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide v3, -0x332885073fc64L

    .line 25
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latd/c/g;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide v1, -0x332955073fc64L

    .line 26
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p1

    const-wide v1, -0x3329e5073fc64L

    .line 27
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    sget-object v3, Latd/v0/c;->MESSAGE_EXTENSION_VERSION:Latd/v0/c;

    invoke-virtual {v3}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x332ad5073fc64L

    .line 30
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    sget-object v3, Latd/v0/c;->MESSAGE_EXTENSION_CHALLENGE_DATA:Latd/v0/c;

    invoke-virtual {v3}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    new-instance v0, Latd/d/h;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Latd/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Lcom/adyen/threeds2/internal/d;)Z
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Latd/d/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Latd/d/b;->f:Latd/c/c;

    if-eqz v1, :cond_3

    .line 3
    instance-of v2, v1, Latd/c/g;

    if-eqz v2, :cond_2

    .line 4
    sget-object v1, Lcom/adyen/threeds2/internal/d;->V2_1_0:Lcom/adyen/threeds2/internal/d;

    invoke-direct {p0, v1}, Latd/d/b;->a(Lcom/adyen/threeds2/internal/d;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/adyen/threeds2/internal/d;->V2_2_0:Lcom/adyen/threeds2/internal/d;

    invoke-direct {p0, v1}, Latd/d/b;->a(Lcom/adyen/threeds2/internal/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Latd/d/b;->f:Latd/c/c;

    invoke-virtual {v1}, Latd/c/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Latd/f/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, -0x331e75073fc64L

    .line 6
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Latd/c/g;->i:Ljava/lang/Boolean;

    const-wide v3, -0x331f35073fc64L

    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    const-wide v1, -0x332065073fc64L

    .line 9
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Latd/c/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Latd/f/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide v1, -0x332395073fc64L

    .line 11
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_2
    sget-object v1, Latd/v0/c;->WHITELISTING_DATA_ENTRY:Latd/v0/c;

    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latd/d/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v2, p0, Latd/d/b;->h:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd/d/h;

    invoke-virtual {v3}, Latd/d/h;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object v2, Latd/v0/c;->MESSAGE_EXTENSION:Latd/v0/c;

    invoke-virtual {v2}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Latd/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latd/c/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/d/b;->f:Latd/c/c;

    .line 2
    .line 3
    return-object v0
.end method
