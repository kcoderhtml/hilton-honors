.class public interface abstract Lio/embrace/android/embracesdk/internal/AndroidResourcesService;
.super Ljava/lang/Object;
.source "AndroidResourcesService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/AndroidResourcesService;",
        "",
        "getIdentifier",
        "",
        "name",
        "",
        "defType",
        "defPackage",
        "getString",
        "id",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getString(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation
.end method
