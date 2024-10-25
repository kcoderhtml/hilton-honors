.class public interface abstract Lcom/hilton/mobile/legacymodule/common/shimpl/Store;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/shimpl/Store;",
        "",
        "",
        "origin",
        "Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;",
        "action",
        "",
        "dispatchAction",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hilton/mobile/legacymodule/common/udf/StoreState;",
        "getStateRelay",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "stateRelay",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V
.end method

.method public abstract getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hilton/mobile/legacymodule/common/udf/StoreState;",
            ">;"
        }
    .end annotation
.end method
