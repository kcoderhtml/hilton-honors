.class public final enum Lpi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpi/a;

.field public static final enum FACEBOOK_ID:Lpi/a;

.field public static final enum GOOGLE_ID:Lpi/a;

.field public static final enum MERCHANT_ACCOUNT_ID:Lpi/a;

.field public static final enum OTHER:Lpi/a;

.field public static final enum TWITTER_ID:Lpi/a;


# direct methods
.method private static synthetic $values()[Lpi/a;
    .locals 5

    .line 1
    sget-object v0, Lpi/a;->MERCHANT_ACCOUNT_ID:Lpi/a;

    .line 2
    .line 3
    sget-object v1, Lpi/a;->FACEBOOK_ID:Lpi/a;

    .line 4
    .line 5
    sget-object v2, Lpi/a;->GOOGLE_ID:Lpi/a;

    .line 6
    .line 7
    sget-object v3, Lpi/a;->TWITTER_ID:Lpi/a;

    .line 8
    .line 9
    sget-object v4, Lpi/a;->OTHER:Lpi/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lpi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    const-string v1, "MERCHANT_ACCOUNT_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/a;->MERCHANT_ACCOUNT_ID:Lpi/a;

    .line 10
    .line 11
    new-instance v0, Lpi/a;

    .line 12
    .line 13
    const-string v1, "FACEBOOK_ID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpi/a;->FACEBOOK_ID:Lpi/a;

    .line 20
    .line 21
    new-instance v0, Lpi/a;

    .line 22
    .line 23
    const-string v1, "GOOGLE_ID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpi/a;->GOOGLE_ID:Lpi/a;

    .line 30
    .line 31
    new-instance v0, Lpi/a;

    .line 32
    .line 33
    const-string v1, "TWITTER_ID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpi/a;->TWITTER_ID:Lpi/a;

    .line 40
    .line 41
    new-instance v0, Lpi/a;

    .line 42
    .line 43
    const-string v1, "OTHER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lpi/a;->OTHER:Lpi/a;

    .line 50
    .line 51
    invoke-static {}, Lpi/a;->$values()[Lpi/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpi/a;->$VALUES:[Lpi/a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/a;
    .locals 1

    .line 1
    const-class v0, Lpi/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/a;
    .locals 1

    .line 1
    sget-object v0, Lpi/a;->$VALUES:[Lpi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/a;

    .line 8
    .line 9
    return-object v0
.end method
