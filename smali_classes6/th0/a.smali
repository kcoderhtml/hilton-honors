.class public final enum Lth0/a;
.super Ljava/lang/Enum;
.source "AmexBannerResponseEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lth0/a;

.field public static final enum APPLIED_FOR:Lth0/a;

.field public static final enum BANNER_SHOWN:Lth0/a;

.field public static final enum LANDING_PAGE_SHOWN:Lth0/a;

.field public static final enum UNKNOWN:Lth0/a;


# direct methods
.method private static synthetic $values()[Lth0/a;
    .locals 4

    .line 1
    sget-object v0, Lth0/a;->BANNER_SHOWN:Lth0/a;

    .line 2
    .line 3
    sget-object v1, Lth0/a;->LANDING_PAGE_SHOWN:Lth0/a;

    .line 4
    .line 5
    sget-object v2, Lth0/a;->APPLIED_FOR:Lth0/a;

    .line 6
    .line 7
    sget-object v3, Lth0/a;->UNKNOWN:Lth0/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lth0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lth0/a;

    .line 2
    .line 3
    const-string v1, "BANNER_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lth0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lth0/a;->BANNER_SHOWN:Lth0/a;

    .line 10
    .line 11
    new-instance v0, Lth0/a;

    .line 12
    .line 13
    const-string v1, "LANDING_PAGE_SHOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lth0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lth0/a;->LANDING_PAGE_SHOWN:Lth0/a;

    .line 20
    .line 21
    new-instance v0, Lth0/a;

    .line 22
    .line 23
    const-string v1, "APPLIED_FOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lth0/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lth0/a;->APPLIED_FOR:Lth0/a;

    .line 30
    .line 31
    new-instance v0, Lth0/a;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lth0/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lth0/a;->UNKNOWN:Lth0/a;

    .line 40
    .line 41
    invoke-static {}, Lth0/a;->$values()[Lth0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lth0/a;->$VALUES:[Lth0/a;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lth0/a;
    .locals 1

    .line 1
    const-class v0, Lth0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth0/a;
    .locals 1

    .line 1
    sget-object v0, Lth0/a;->$VALUES:[Lth0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth0/a;

    .line 8
    .line 9
    return-object v0
.end method
