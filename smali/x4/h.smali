.class public interface abstract Lx4/h;
.super Ljava/lang/Object;
.source "NetworkManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx4/h;",
        "",
        "",
        "clientId",
        "",
        "Lg5/a;",
        "paymentActions",
        "redirectUri",
        "Ld5/a;",
        "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
        "c",
        "requestId",
        "a",
        "eventsAsJson",
        "Lapp/cash/paykit/core/models/analytics/EventStream2Response;",
        "b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ld5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld5/a<",
            "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Ld5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld5/a<",
            "Lapp/cash/paykit/core/models/analytics/EventStream2Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ld5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lg5/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld5/a<",
            "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
