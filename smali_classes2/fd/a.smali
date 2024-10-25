.class public final Lfd/a;
.super Ljava/lang/Object;
.source "SessionDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "a",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "Lb9/m;",
        "b",
        "sessions-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/sessions/core/SessionModel;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/adyen/checkout/sessions/core/SessionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Lcom/adyen/checkout/components/core/Amount;)Lb9/m;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgd/a;->a:Lgd/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x3b

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->b(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lgd/a;->b(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lb9/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
