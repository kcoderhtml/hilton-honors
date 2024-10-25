.class public final Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;
.super Ljava/lang/Object;
.source "DomainLocalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;",
        "",
        "domain",
        "",
        "limit",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getDomain",
        "()Ljava/lang/String;",
        "getLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final domain:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "domain_name"
    .end annotation
.end field

.field private final limit:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "domain_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;->domain:Ljava/lang/String;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
