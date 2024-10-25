.class public final Latd/e/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a:\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u001a.\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "toErrorMessageRequest",
        "Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "messageRequest",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "errorDetail",
        "",
        "toProtocolErrorEvent",
        "Lcom/adyen/threeds2/ProtocolErrorEvent;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/result/models/TransactionIdentifiers;",
        "resultCode",
        "Lcom/adyen/threeds2/result/ResultCode;",
        "field",
        "Lcom/adyen/threeds2/result/MessageField;",
        "messageVersion",
        "toRuntimeErrorEvent",
        "Lcom/adyen/threeds2/RuntimeErrorEvent;",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Latd/e/c;Latd/d/i;Ljava/lang/String;)Latd/d/d;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Latd/d/d;

    .line 2
    invoke-virtual {p1}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Latd/d/i;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Latd/d/d;-><init>(Latd/e/c;Latd/w0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Latd/e/c;Latd/w0/b;Ljava/lang/String;Latd/v0/d;Latd/v0/c;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Latd/w0/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Latd/c0/c;

    .line 8
    new-instance v2, Latd/c0/b;

    invoke-virtual {p0}, Latd/e/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Latd/e/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v3, p0, p2}, Latd/c0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Latd/v0/c;->NONE:Latd/v0/c;

    if-ne p4, p0, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-static {p3, p4, p1, p5}, Latd/v0/b;->a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v1, v0, v2, p0}, Latd/c0/c;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Latd/e/c;Latd/w0/b;Ljava/lang/String;Latd/v0/d;Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultCode"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Latd/e/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Latd/c0/d;

    .line 14
    invoke-virtual {p0}, Latd/e/c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p4

    .line 15
    invoke-static/range {v1 .. v6}, Latd/v0/b;->a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p2, p1}, Latd/c0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
