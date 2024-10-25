.class public final Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;
.super Ljava/lang/Object;
.source "ChromeTabUtilModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;",
        "",
        "()V",
        "providesChromeTabUtil",
        "Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;",
        "providesChromeTabUtil$shimpllibrary_debug",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final providesChromeTabUtil$shimpllibrary_debug()Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
