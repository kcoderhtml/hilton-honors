.class public interface abstract Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;
.super Ljava/lang/Object;
.source "DigitalKeyScanListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;",
        "",
        "",
        "c",
        "b",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "locks",
        "a",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "error",
        "d",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
.end method
