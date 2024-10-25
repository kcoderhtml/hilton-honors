.class public final Latd/d/d;
.super Latd/d/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "errorType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/result/models/TransactionIdentifiers;",
        "errorDetail",
        "",
        "messageVersion",
        "threeDSRequestorAppURL",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final f:Latd/e/c;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latd/e/c;Latd/w0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x3330d5073fc64L

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
    const-wide v0, -0x333175073fc64L

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
    sget-object v0, Latd/e/e;->ERROR:Latd/e/e;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2, p4, p5}, Latd/d/i;-><init>(Latd/e/e;Latd/w0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Latd/d/d;->f:Latd/e/c;

    .line 31
    .line 32
    iput-object p3, p0, Latd/d/d;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Latd/d/i;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latd/v0/c;->ERROR_CODE:Latd/v0/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Latd/d/d;->f:Latd/e/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Latd/e/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object v1, Latd/v0/c;->ERROR_COMPONENT:Latd/v0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, -0x3332e5073fc64L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object v1, Latd/v0/c;->ERROR_DESCRIPTION:Latd/v0/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Latd/d/d;->f:Latd/e/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Latd/e/c;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-object v1, Latd/v0/c;->ERROR_MESSAGE_TYPE:Latd/v0/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide v2, -0x333305073fc64L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    sget-object v1, Latd/v0/c;->ERROR_DETAIL:Latd/v0/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Latd/v0/c;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Latd/d/d;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
