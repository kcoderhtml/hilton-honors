.class public abstract Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
.super Ljava/lang/Object;
.source "EmbraceUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;,
        Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;",
        "",
        "()V",
        "file",
        "",
        "getFile",
        "()Ljava/lang/String;",
        "openConnection",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;",
        "toString",
        "Companion",
        "UrlFactory",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

.field private static embraceUrlFactory:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->Companion:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmbraceUrlFactory$cp()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->embraceUrlFactory:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setEmbraceUrlFactory$cp(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->embraceUrlFactory:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;

    .line 2
    .line 3
    return-void
.end method

.method public static final getUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->Companion:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;->getUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final setEmbraceUrlFactory(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;)V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->Companion:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;->setEmbraceUrlFactory(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getFile()Ljava/lang/String;
.end method

.method public abstract openConnection()Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->getFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
