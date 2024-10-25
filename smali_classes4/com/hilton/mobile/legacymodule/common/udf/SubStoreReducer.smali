.class public interface abstract Lcom/hilton/mobile/legacymodule/common/udf/SubStoreReducer;
.super Ljava/lang/Object;
.source "SubStoreReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/udf/SubStoreReducer;",
        "",
        "",
        "",
        "Lcom/hilton/mobile/legacymodule/common/udf/StoreState$SubStoreStates;",
        "Lcom/hilton/mobile/legacymodule/common/udf/MutableStateMap;",
        "mutableStateMap",
        "Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;",
        "action",
        "",
        "dispatchAction",
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
.method public abstract dispatchAction(Ljava/util/Map;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/udf/StoreState$SubStoreStates;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;",
            ")V"
        }
    .end annotation
.end method
