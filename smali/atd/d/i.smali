.class public abstract Latd/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Latd/f/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "Lcom/adyen/threeds2/internal/api/json/JsonSerializable;",
        "messageType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/result/models/TransactionIdentifiers;",
        "messageVersion",
        "",
        "threeDSRequestorAppURL",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;Lcom/adyen/threeds2/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessageType",
        "()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;",
        "getMessageVersion",
        "()Ljava/lang/String;",
        "sdkCounterStoA",
        "",
        "getSdkCounterStoA",
        "()I",
        "setSdkCounterStoA",
        "(I)V",
        "getThreeDSRequestorAppURL",
        "getTransactionIdentifiers",
        "()Lcom/adyen/threeds2/result/models/TransactionIdentifiers;",
        "requiresEncryption",
        "",
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
.field private final a:Latd/e/e;

.field private final b:Latd/w0/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Latd/e/e;Latd/w0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x333355073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x333415073fc64L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Latd/d/i;->a:Latd/e/e;

    .line 29
    .line 30
    iput-object p2, p0, Latd/d/i;->b:Latd/w0/b;

    .line 31
    .line 32
    iput-object p3, p0, Latd/d/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Latd/d/i;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Latd/v0/c;->MESSAGE_TYPE:Latd/v0/c;

    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latd/d/i;->a:Latd/e/e;

    invoke-virtual {v2}, Latd/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Latd/v0/c;->MESSAGE_VERSION:Latd/v0/c;

    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latd/d/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Latd/v0/c;->THREEDS_SERVER_TRANSACTION_ID:Latd/v0/c;

    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Latd/d/i;->b:Latd/w0/b;

    invoke-virtual {v2}, Latd/w0/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Latd/v0/c;->ACS_TRANSACTION_ID:Latd/v0/c;

    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latd/d/i;->b:Latd/w0/b;

    invoke-virtual {v2}, Latd/w0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v1, Latd/v0/c;->SDK_TRANSACTION_ID:Latd/v0/c;

    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latd/d/i;->b:Latd/w0/b;

    invoke-virtual {v2}, Latd/w0/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Latd/v0/c;->SDK_COUNTER_A_TO_S:Latd/v0/c;

    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-wide v3, -0x333585073fc64L

    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Latd/d/i;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x3335d5073fc64L

    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Latd/v0/c;->THREEDS_REQUESTOR_APP_URL:Latd/v0/c;

    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latd/d/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Latd/d/i;->e:I

    return-void
.end method

.method public final b()Latd/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/i;->a:Latd/e/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Latd/d/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Latd/w0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/i;->b:Latd/w0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Z
.end method
