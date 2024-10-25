.class public interface abstract Lbo/app/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001c\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H&R\u0014\u0010\u0015\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001fR\u001e\u0010%\u001a\u0004\u0018\u00010!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008\u000b\u0010$\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lbo/app/b3;",
        "Ljg/c;",
        "Lorg/json/JSONObject;",
        "Lbo/app/w2;",
        "event",
        "",
        "b",
        "",
        "",
        "remoteAssetToLocalAssetPaths",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/j2;",
        "internalEventPublisher",
        "triggerEvent",
        "",
        "triggeredActionDisplayExpirationTimestamp",
        "m",
        "()Z",
        "shouldPrefetchAssets",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lbo/app/r2;",
        "f",
        "()Lbo/app/r2;",
        "scheduleConfig",
        "",
        "Lbo/app/o4;",
        "()Ljava/util/List;",
        "remoteAssetPaths",
        "Lbo/app/l6;",
        "i",
        "()Lbo/app/l6;",
        "(Lbo/app/l6;)V",
        "triggerMetadata",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lbo/app/j2;Lbo/app/w2;J)V
.end method

.method public abstract a(Lbo/app/l6;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/o4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lbo/app/w2;)Z
.end method

.method public abstract f()Lbo/app/r2;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract i()Lbo/app/l6;
.end method

.method public abstract m()Z
.end method
