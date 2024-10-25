.class public final Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;
.super Ljava/lang/Object;
.source "BaseUrlLocalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;",
        "",
        "config",
        "",
        "data",
        "dataDev",
        "images",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConfig",
        "()Ljava/lang/String;",
        "getData",
        "getDataDev",
        "getImages",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final config:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "config"
    .end annotation
.end field

.field private final data:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "data"
    .end annotation
.end field

.field private final dataDev:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "data_dev"
    .end annotation
.end field

.field private final images:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "images"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;->config:Ljava/lang/String;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;->data:Ljava/lang/String;

    iput-object p3, p0, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;->dataDev:Ljava/lang/String;

    iput-object p4, p0, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;->images:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataDev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;->dataDev:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;->images:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
