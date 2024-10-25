.class public final enum Lii0/b;
.super Ljava/lang/Enum;
.source "NotificationPrefBindingModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lii0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lii0/b;",
        "",
        "",
        "key",
        "I",
        "getKey",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "StayAlerts",
        "StayReminders",
        "InStayOffers",
        "HiltonHonorsAccount",
        "HiltonOffers",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lii0/b;

.field public static final enum HiltonHonorsAccount:Lii0/b;

.field public static final enum HiltonOffers:Lii0/b;

.field public static final enum InStayOffers:Lii0/b;

.field public static final enum StayAlerts:Lii0/b;

.field public static final enum StayReminders:Lii0/b;


# instance fields
.field private final key:I


# direct methods
.method private static final synthetic $values()[Lii0/b;
    .locals 5

    .line 1
    sget-object v0, Lii0/b;->StayAlerts:Lii0/b;

    .line 2
    .line 3
    sget-object v1, Lii0/b;->StayReminders:Lii0/b;

    .line 4
    .line 5
    sget-object v2, Lii0/b;->InStayOffers:Lii0/b;

    .line 6
    .line 7
    sget-object v3, Lii0/b;->HiltonHonorsAccount:Lii0/b;

    .line 8
    .line 9
    sget-object v4, Lii0/b;->HiltonOffers:Lii0/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lii0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lii0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lbg0/l;->preference_key_pn_stay_alerts:I

    .line 5
    .line 6
    const-string v3, "StayAlerts"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lii0/b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lii0/b;->StayAlerts:Lii0/b;

    .line 12
    .line 13
    new-instance v0, Lii0/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lbg0/l;->preference_key_pn_stay_reminders:I

    .line 17
    .line 18
    const-string v3, "StayReminders"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lii0/b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lii0/b;->StayReminders:Lii0/b;

    .line 24
    .line 25
    new-instance v0, Lii0/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lbg0/l;->preference_key_pn_in_stay_offers:I

    .line 29
    .line 30
    const-string v3, "InStayOffers"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lii0/b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lii0/b;->InStayOffers:Lii0/b;

    .line 36
    .line 37
    new-instance v0, Lii0/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lbg0/l;->preference_key_pn_hilton_honors_account:I

    .line 41
    .line 42
    const-string v3, "HiltonHonorsAccount"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lii0/b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lii0/b;->HiltonHonorsAccount:Lii0/b;

    .line 48
    .line 49
    new-instance v0, Lii0/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lbg0/l;->preference_key_pn_hilton_offers:I

    .line 53
    .line 54
    const-string v3, "HiltonOffers"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lii0/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lii0/b;->HiltonOffers:Lii0/b;

    .line 60
    .line 61
    invoke-static {}, Lii0/b;->$values()[Lii0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lii0/b;->$VALUES:[Lii0/b;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lii0/b;->key:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lii0/b;
    .locals 1

    .line 1
    const-class v0, Lii0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lii0/b;
    .locals 1

    .line 1
    sget-object v0, Lii0/b;->$VALUES:[Lii0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lii0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lii0/b;->key:I

    .line 2
    .line 3
    return v0
.end method
