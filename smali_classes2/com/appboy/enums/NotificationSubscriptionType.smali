.class public final enum Lcom/appboy/enums/NotificationSubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/NotificationSubscriptionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/NotificationSubscriptionType;",
        ">;",
        "Ljg/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appboy/enums/NotificationSubscriptionType;",
        "",
        "Ljg/c;",
        "",
        "forJsonPut",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "OPTED_IN",
        "SUBSCRIBED",
        "UNSUBSCRIBED",
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
.field private static final synthetic $VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final Companion:Lcom/appboy/enums/NotificationSubscriptionType$Companion;

.field public static final enum OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/NotificationSubscriptionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 2
    .line 3
    sget-object v1, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 4
    .line 5
    sget-object v2, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/appboy/enums/NotificationSubscriptionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    .line 2
    .line 3
    const-string v1, "opted_in"

    .line 4
    .line 5
    const-string v2, "OPTED_IN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 12
    .line 13
    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subscribed"

    .line 17
    .line 18
    const-string v4, "SUBSCRIBED"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 24
    .line 25
    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unsubscribed"

    .line 29
    .line 30
    const-string v4, "UNSUBSCRIBED"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 36
    .line 37
    invoke-static {}, Lcom/appboy/enums/NotificationSubscriptionType;->$values()[Lcom/appboy/enums/NotificationSubscriptionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->$VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

    .line 42
    .line 43
    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/appboy/enums/NotificationSubscriptionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->Companion:Lcom/appboy/enums/NotificationSubscriptionType$Companion;

    .line 50
    .line 51
    invoke-static {}, Lcom/appboy/enums/NotificationSubscriptionType;->values()[Lcom/appboy/enums/NotificationSubscriptionType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v1}, Lkotlin/collections/r0;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-static {v1, v2}, Lap0/m;->e(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v1, v0

    .line 72
    :goto_0
    if-ge v3, v1, :cond_0

    .line 73
    .line 74
    aget-object v4, v0, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/appboy/enums/NotificationSubscriptionType;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sput-object v2, Lcom/appboy/enums/NotificationSubscriptionType;->map:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appboy/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fromValue(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->Companion:Lcom/appboy/enums/NotificationSubscriptionType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appboy/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/NotificationSubscriptionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appboy/enums/NotificationSubscriptionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->$VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appboy/enums/NotificationSubscriptionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/NotificationSubscriptionType;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
