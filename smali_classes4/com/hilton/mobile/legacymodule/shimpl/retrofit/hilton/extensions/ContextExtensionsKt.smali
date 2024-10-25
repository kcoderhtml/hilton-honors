.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "loadAssetToObject",
        "Lio/reactivex/Single;",
        "T",
        "Landroid/content/Context;",
        "fileName",
        "",
        "legacydata_release"
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
.method public static final synthetic loadAssetToObject(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/s;->o()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Context.loadAssetToObjec\u2026scribeOn(Schedulers.io())"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
