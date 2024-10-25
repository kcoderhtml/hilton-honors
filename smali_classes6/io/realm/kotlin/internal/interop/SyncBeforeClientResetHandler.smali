.class public interface abstract Lio/realm/kotlin/internal/interop/SyncBeforeClientResetHandler;
.super Ljava/lang/Object;
.source "Callback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/SyncBeforeClientResetHandler;",
        "",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/FrozenRealmPointer;",
        "realmBefore",
        "",
        "onBeforeReset",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onBeforeReset(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
