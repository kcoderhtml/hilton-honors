.class public Lcom/appboy/models/cards/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/cards/Card$a;
    }
.end annotation

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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 h2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001iB9\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010a\u001a\u00020`\u0012\u0008\u0010c\u001a\u0004\u0018\u00010b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015\u0012\u0008\u0010e\u001a\u0004\u0018\u00010d\u00a2\u0006\u0004\u0008f\u0010gJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0014\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0007J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u0017\u0010(\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R4\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100R\u0017\u00101\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00081\u00100R\"\u00102\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010/\u001a\u0004\u00082\u00100\"\u0004\u00083\u00104R$\u00105\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00085\u00100R\u001d\u00106\u001a\u00020\u00038\u0006\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u00100R\"\u0010:\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010/\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00104R\"\u0010<\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010/\u001a\u0004\u0008<\u00100\"\u0004\u0008=\u00104R\u001c\u0010>\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001e\u001a\u0004\u0008?\u0010 R\u001a\u0010A\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R\u0016\u0010F\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010/R\u0016\u0010G\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0017\u0010I\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010U\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u00100\"\u0004\u0008V\u00104R*\u0010W\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008Y\u00109\u001a\u0004\u0008W\u00100\"\u0004\u0008X\u00104R*\u0010Z\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008]\u00109\u001a\u0004\u0008[\u00100\"\u0004\u0008\\\u00104R\u0011\u0010^\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008^\u00100R\u0011\u0010_\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008_\u00100\u00a8\u0006j"
    }
    d2 = {
        "Lcom/appboy/models/cards/Card;",
        "Ljg/c;",
        "Lorg/json/JSONObject;",
        "",
        "logImpression",
        "logClick",
        "Ljava/util/EnumSet;",
        "Lcom/appboy/enums/CardCategory;",
        "categories",
        "isInCategorySet",
        "forJsonPut",
        "",
        "toString",
        "isValidCard",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "Lpg/a;",
        "cardStorage",
        "Lpg/a;",
        "",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "",
        "created",
        "J",
        "getCreated",
        "()J",
        "updated",
        "getUpdated",
        "expiresAt",
        "getExpiresAt",
        "<set-?>",
        "Ljava/util/EnumSet;",
        "getCategories",
        "()Ljava/util/EnumSet;",
        "isContentCard",
        "Z",
        "()Z",
        "isRemoved",
        "isPinned",
        "setPinned",
        "(Z)V",
        "isClicked",
        "openUriInWebView",
        "getOpenUriInWebView",
        "getOpenUriInWebView$annotations",
        "()V",
        "isDismissibleByUser",
        "setDismissibleByUser",
        "isTest",
        "setTest",
        "url",
        "getUrl",
        "Lcom/appboy/enums/CardType;",
        "cardType",
        "Lcom/appboy/enums/CardType;",
        "getCardType",
        "()Lcom/appboy/enums/CardType;",
        "wasViewedInternal",
        "isIndicatorHighlightedInternal",
        "isDismissedInternal",
        "Lcom/appboy/enums/Channel;",
        "channel",
        "Lcom/appboy/enums/Channel;",
        "getChannel",
        "()Lcom/appboy/enums/Channel;",
        "Lcom/appboy/models/cards/ICardListener;",
        "listener",
        "Lcom/appboy/models/cards/ICardListener;",
        "getListener",
        "()Lcom/appboy/models/cards/ICardListener;",
        "setListener",
        "(Lcom/appboy/models/cards/ICardListener;)V",
        "enabled",
        "isIndicatorHighlighted",
        "setIndicatorHighlighted",
        "isDismissed",
        "setDismissed",
        "isDismissed$annotations",
        "viewed",
        "getViewed",
        "setViewed",
        "getViewed$annotations",
        "isExpired",
        "isControl",
        "Lcom/appboy/enums/CardKey$Provider;",
        "cardKeysProvider",
        "Lbo/app/b2;",
        "brazeManager",
        "Lbo/app/d2;",
        "cardAnalytics",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/b2;Lpg/a;Lbo/app/d2;)V",
        "Companion",
        "a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appboy/models/cards/Card$a;


# instance fields
.field private final brazeManager:Lbo/app/b2;

.field private final cardAnalytics:Lbo/app/d2;

.field private final cardStorage:Lpg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final cardType:Lcom/appboy/enums/CardType;

.field private categories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/appboy/enums/Channel;

.field private final created:J

.field private final expiresAt:J

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isClicked:Z

.field private final isContentCard:Z

.field private isDismissedInternal:Z

.field private isDismissibleByUser:Z

.field private isIndicatorHighlightedInternal:Z

.field private isPinned:Z

.field private final isRemoved:Z

.field private isTest:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private listener:Lcom/appboy/models/cards/ICardListener;

.field private final openUriInWebView:Z

.field private final updated:J

.field private final url:Ljava/lang/String;

.field private wasViewedInternal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appboy/models/cards/Card$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appboy/models/cards/Card$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appboy/models/cards/Card;->Companion:Lcom/appboy/models/cards/Card$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/b2;Lpg/a;Lbo/app/d2;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/b2;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lpg/a;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/d2;

    .line 21
    .line 22
    sget-object p3, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lqg/j;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->extras:Ljava/util/Map;

    .line 37
    .line 38
    sget-object p3, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "jsonObject.getString(car\u2026vider.getKey(CardKey.ID))"

    .line 49
    .line 50
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->isContentCard:Z

    .line 60
    .line 61
    sget-object p3, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->cardType:Lcom/appboy/enums/CardType;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    sget-object p3, Lcom/appboy/enums/Channel;->CONTENT_CARD:Lcom/appboy/enums/Channel;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p3, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    .line 75
    .line 76
    :goto_0
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->channel:Lcom/appboy/enums/Channel;

    .line 77
    .line 78
    sget-object p3, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    .line 89
    .line 90
    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    .line 102
    .line 103
    sget-object p3, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->isPinned:Z

    .line 114
    .line 115
    sget-object p3, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->created:J

    .line 126
    .line 127
    sget-object p3, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->expiresAt:J

    .line 140
    .line 141
    sget-object p3, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->openUriInWebView:Z

    .line 152
    .line 153
    sget-object p3, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->isRemoved:Z

    .line 164
    .line 165
    sget-object p3, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    const-class p3, Lcom/appboy/enums/CardCategory;

    .line 185
    .line 186
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    invoke-static {p4, p5}, Lap0/m;->u(II)Lap0/i;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-static {p5}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    new-instance v0, Lcom/appboy/models/cards/Card$b;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lcom/appboy/models/cards/Card$b;-><init>(Lorg/json/JSONArray;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p5, v0}, Lir0/m;->u(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    new-instance v0, Lcom/appboy/models/cards/Card$c;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/appboy/models/cards/Card$c;-><init>(Lorg/json/JSONArray;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p5, v0}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    if-eqz p5, :cond_3

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    check-cast p5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p5}, Lcom/appboy/enums/CardCategory;->get(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    if-nez p5, :cond_2

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {p3, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    :goto_2
    sget-object p1, Lcom/appboy/enums/CardCategory;->NO_CATEGORY:Lcom/appboy/enums/CardCategory;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 257
    .line 258
    :goto_3
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 259
    .line 260
    sget-object p3, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->created:J

    .line 267
    .line 268
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->updated:J

    .line 273
    .line 274
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 275
    .line 276
    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isDismissibleByUser:Z

    .line 287
    .line 288
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 289
    .line 290
    sget-object p3, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iget-boolean p5, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    .line 297
    .line 298
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 303
    .line 304
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 305
    .line 306
    sget-object p3, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isClicked:Z

    .line 317
    .line 318
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 319
    .line 320
    sget-object p3, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isTest:Z

    .line 331
    .line 332
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/appboy/models/cards/Card;->updated:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/appboy/models/cards/Card;->updated:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardType:Lcom/appboy/enums/CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Lcom/appboy/enums/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->channel:Lcom/appboy/enums/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->openUriInWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->updated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->updated:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final isControl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isDismissibleByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isDismissibleByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->expiresAt:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqg/f;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isInCategorySet(Ljava/util/EnumSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/appboy/enums/CardCategory;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public final isIndicatorHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isPinned:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidCard()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 10
    .line 11
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 12
    .line 13
    sget-object v6, Lcom/appboy/models/cards/Card$g;->b:Lcom/appboy/models/cards/Card$g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final logClick()Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/appboy/models/cards/Card;->isClicked:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/b2;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/d2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lpg/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/d2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbo/app/d2;->a(Ljava/lang/String;)Lbo/app/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/b2;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lpg/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lpg/a;->markCardAsClicked(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v8, Lcom/appboy/models/cards/Card$h;

    .line 51
    .line 52
    invoke-direct {v8, p0}, Lcom/appboy/models/cards/Card$h;-><init>(Lcom/appboy/models/cards/Card;)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v4, p0

    .line 58
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 63
    .line 64
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v6, Lcom/appboy/models/cards/Card$i;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lcom/appboy/models/cards/Card$i;-><init>(Lcom/appboy/models/cards/Card;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v4, v0

    .line 82
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 83
    .line 84
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 85
    .line 86
    new-instance v6, Lcom/appboy/models/cards/Card$j;

    .line 87
    .line 88
    invoke-direct {v6, p0}, Lcom/appboy/models/cards/Card$j;-><init>(Lcom/appboy/models/cards/Card;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, p0

    .line 95
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method public final logImpression()Z
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/d2;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lpg/a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isControl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 26
    .line 27
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lcom/appboy/models/cards/Card$k;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/appboy/models/cards/Card$k;-><init>(Lcom/appboy/models/cards/Card;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/d2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbo/app/d2;->c(Ljava/lang/String;)Lbo/app/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/b2;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 60
    .line 61
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v6, Lcom/appboy/models/cards/Card$l;

    .line 66
    .line 67
    invoke-direct {v6, p0}, Lcom/appboy/models/cards/Card$l;-><init>(Lcom/appboy/models/cards/Card;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/d2;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbo/app/d2;->b(Ljava/lang/String;)Lbo/app/x1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/b2;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lpg/a;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lpg/a;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 104
    .line 105
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 106
    .line 107
    new-instance v6, Lcom/appboy/models/cards/Card$m;

    .line 108
    .line 109
    invoke-direct {v6, p0}, Lcom/appboy/models/cards/Card$m;-><init>(Lcom/appboy/models/cards/Card;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, p0

    .line 116
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    return v0
.end method

.method public final setDismissed(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 8
    .line 9
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 10
    .line 11
    sget-object v6, Lcom/appboy/models/cards/Card$d;->b:Lcom/appboy/models/cards/Card$d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lpg/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpg/a;->markCardAsDismissed(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/b2;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/d2;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/d2;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbo/app/d2;->d(Ljava/lang/String;)Lbo/app/x1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/b2;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lbo/app/b2;->a(Lbo/app/x1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v3, p1

    .line 69
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 70
    .line 71
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 72
    .line 73
    sget-object v5, Lcom/appboy/models/cards/Card$e;->b:Lcom/appboy/models/cards/Card$e;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final setIndicatorHighlighted(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->listener:Lcom/appboy/models/cards/ICardListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/appboy/models/cards/ICardListener;->onCardUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lpg/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lpg/a;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    move-object v3, p1

    .line 25
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 26
    .line 27
    sget-object v2, Lqg/d$a;->D:Lqg/d$a;

    .line 28
    .line 29
    sget-object v5, Lcom/appboy/models/cards/Card$f;->b:Lcom/appboy/models/cards/Card$f;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final setListener(Lcom/appboy/models/cards/ICardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/cards/Card;->listener:Lcom/appboy/models/cards/ICardListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lpg/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpg/a;->markCardAsViewed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n            Card{\n            extras="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->extras:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n            id=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\'\n            created="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->created:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n            updated="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->updated:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n            expiresAt="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->expiresAt:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n            categories="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n            isContentCard="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isContentCard:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n            viewed="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n            isRead="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\n            isDismissed="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\n            isRemoved="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isRemoved:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\n            isPinned="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isPinned:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\n            isClicked="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isClicked:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\n            openUriInWebview="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->openUriInWebView:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\n            isDismissibleByUser="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isDismissibleByUser:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "\n            isTest="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isTest:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\n            json="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-static {v1}, Lqg/j;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "\n            }\n\n        "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/text/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
