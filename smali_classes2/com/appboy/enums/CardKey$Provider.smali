.class public final Lcom/appboy/enums/CardKey$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/CardKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/CardKey$Provider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appboy/enums/CardKey$Provider;",
        "",
        "Lcom/appboy/enums/CardKey;",
        "key",
        "",
        "getKey",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/appboy/enums/CardType;",
        "getCardTypeFromJson",
        "",
        "isContentCardProvider",
        "Z",
        "()Z",
        "<init>",
        "(Z)V",
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
.field public static final CONTENT_CARDS:Lcom/appboy/enums/CardKey$Provider;

.field public static final Companion:Lcom/appboy/enums/CardKey$Provider$a;

.field public static final NEWS_FEED:Lcom/appboy/enums/CardKey$Provider;


# instance fields
.field private final isContentCardProvider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appboy/enums/CardKey$Provider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appboy/enums/CardKey$Provider;->Companion:Lcom/appboy/enums/CardKey$Provider$a;

    .line 8
    .line 9
    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/appboy/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/appboy/enums/CardKey$Provider;

    .line 16
    .line 17
    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appboy/enums/CardKey$Provider;->NEWS_FEED:Lcom/appboy/enums/CardKey$Provider;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/appboy/enums/CardType;
    .locals 10

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, v2

    .line 30
    :goto_1
    if-nez v3, :cond_4

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const-string v3, "short_news"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    sget-object v3, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1, v3}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 66
    .line 67
    sget-object v4, Lqg/d$a;->V:Lqg/d$a;

    .line 68
    .line 69
    new-instance v7, Lcom/appboy/enums/CardKey$Provider$b;

    .line 70
    .line 71
    invoke-direct {v7, p1}, Lcom/appboy/enums/CardKey$Provider$b;-><init>(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x6

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "text_announcement"

    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lcom/appboy/enums/CardKey;->access$getCardTypeMap$cp()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/appboy/enums/CardKey;->access$getCardTypeMap$cp()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/appboy/enums/CardType;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p1, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    .line 106
    .line 107
    :goto_2
    return-object p1
.end method

.method public final getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/enums/CardKey;->getFeedKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final isContentCardProvider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider:Z

    .line 2
    .line 3
    return v0
.end method
