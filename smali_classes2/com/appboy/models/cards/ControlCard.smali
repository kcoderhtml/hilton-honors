.class public final Lcom/appboy/models/cards/ControlCard;
.super Lcom/appboy/models/cards/Card;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appboy/models/cards/ControlCard;",
        "Lcom/appboy/models/cards/Card;",
        "",
        "toString",
        "Lcom/appboy/enums/CardType;",
        "cardType",
        "Lcom/appboy/enums/CardType;",
        "getCardType",
        "()Lcom/appboy/enums/CardType;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/appboy/enums/CardKey$Provider;",
        "cardKeysProvider",
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
.field private final cardType:Lcom/appboy/enums/CardType;


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
    const-string v0, "cardKeysProvider"

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
    sget-object p1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appboy/models/cards/ControlCard;->cardType:Lcom/appboy/enums/CardType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/ControlCard;->cardType:Lcom/appboy/enums/CardType;

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
    const-string v1, "ControlCard{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
