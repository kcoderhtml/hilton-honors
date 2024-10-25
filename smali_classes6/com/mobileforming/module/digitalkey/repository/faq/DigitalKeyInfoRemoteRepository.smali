.class public final Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;
.super Lcom/mobileforming/module/common/repository/RemoteRepository;
.source "DigitalKeyInfoRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/RemoteRepository<",
        "Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;",
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;",
        "Lcom/mobileforming/module/common/repository/RemoteRepository;",
        "Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;",
        "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;",
        "()V",
        "hiltonDigitalKeyApi",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "getHiltonDigitalKeyApi",
        "()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "setHiltonDigitalKeyApi",
        "(Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V",
        "getData",
        "Lio/reactivex/Single;",
        "args",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public hiltonDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/repository/RemoteRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lse0/s;->M(Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData(Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/digitalkey/model/hilton/response/DigitalKeyInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    const-string v1, "en"

    const-string v2, "DigitalKeyRemoteRepository"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;->getHiltonDigitalKeyApi()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->getDigitalKeyHelpAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lko0/q;

    invoke-direct {p1}, Lko0/q;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;->getHiltonDigitalKeyApi()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->getDigitalKeyFaqAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to provide args for DigitalKeyInfoRemoteRepository"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;->getData(Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoType;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getHiltonDigitalKeyApi()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;->hiltonDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonDigitalKeyApi"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setHiltonDigitalKeyApi(Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/faq/DigitalKeyInfoRemoteRepository;->hiltonDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 7
    .line 8
    return-void
.end method
