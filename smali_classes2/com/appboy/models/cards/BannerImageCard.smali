.class public final Lcom/appboy/models/cards/BannerImageCard;
.super Lcom/appboy/models/cards/Card;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appboy/models/cards/BannerImageCard;",
        "Lcom/appboy/models/cards/Card;",
        "",
        "toString",
        "imageUrl",
        "Ljava/lang/String;",
        "getImageUrl",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "domain",
        "getDomain",
        "",
        "aspectRatio",
        "F",
        "getAspectRatio",
        "()F",
        "Lcom/appboy/enums/CardType;",
        "cardType",
        "Lcom/appboy/enums/CardType;",
        "getCardType",
        "()Lcom/appboy/enums/CardType;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/appboy/enums/CardKey$Provider;",
        "cardKeyProvider",
        "Lbo/app/b2;",
        "manager",
        "Lpg/a;",
        "cardStorageProvider",
        "Lbo/app/d2;",
        "cardAnalyticsProvider",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/b2;Lpg/a;Lbo/app/d2;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final aspectRatio:F

.field private final cardType:Lcom/appboy/enums/CardType;

.field private final domain:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/b2;Lpg/a;Lbo/app/d2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/b2;",
            "Lpg/a<",
            "*>;",
            "Lbo/app/d2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardKeyProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/appboy/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/b2;Lpg/a;Lbo/app/d2;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p4, "jsonObject.getString(car\u2026dKey.BANNER_IMAGE_IMAGE))"

    .line 25
    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/appboy/models/cards/BannerImageCard;->imageUrl:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p3, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p3}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/appboy/models/cards/BannerImageCard;->url:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p3, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/appboy/models/cards/BannerImageCard;->domain:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p3, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-wide/16 p3, 0x0

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    double-to-float p1, p1

    .line 68
    iput p1, p0, Lcom/appboy/models/cards/BannerImageCard;->aspectRatio:F

    .line 69
    .line 70
    sget-object p1, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/appboy/models/cards/BannerImageCard;->cardType:Lcom/appboy/enums/CardType;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/cards/BannerImageCard;->aspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/BannerImageCard;->cardType:Lcom/appboy/enums/CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/BannerImageCard;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/BannerImageCard;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n            BannerImageCard{imageUrl=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appboy/models/cards/BannerImageCard;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\'\n            url=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appboy/models/cards/BannerImageCard;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\'\n            domain=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/appboy/models/cards/BannerImageCard;->domain:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\'\n            aspectRatio="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/appboy/models/cards/BannerImageCard;->aspectRatio:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n            "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}\n            \n        "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/text/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
