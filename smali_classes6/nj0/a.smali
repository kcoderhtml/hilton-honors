.class public final enum Lnj0/a;
.super Ljava/lang/Enum;
.source "RestaurantReservationTempDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnj0/a;",
        "",
        "",
        "ctyhocn",
        "Ljava/lang/String;",
        "getCtyhocn",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "ORLANDO_BONNET_CREEK",
        "GRAND_WAILEA",
        "COLUMBUS_DOWNTOWN",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lnj0/a;

.field private static final CAMPAIGN_CODE:Ljava/lang/String; = "cid=OH,MB,StayCardDining,MultiBR,Mobile,Dining,SingleLink,i83030"

.field public static final enum COLUMBUS_DOWNTOWN:Lnj0/a;

.field public static final Companion:Lnj0/a$a;

.field public static final enum GRAND_WAILEA:Lnj0/a;

.field public static final enum ORLANDO_BONNET_CREEK:Lnj0/a;

.field public static final enum UNKNOWN:Lnj0/a;


# instance fields
.field private final ctyhocn:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnj0/a;
    .locals 4

    .line 1
    sget-object v0, Lnj0/a;->ORLANDO_BONNET_CREEK:Lnj0/a;

    .line 2
    .line 3
    sget-object v1, Lnj0/a;->GRAND_WAILEA:Lnj0/a;

    .line 4
    .line 5
    sget-object v2, Lnj0/a;->COLUMBUS_DOWNTOWN:Lnj0/a;

    .line 6
    .line 7
    sget-object v3, Lnj0/a;->UNKNOWN:Lnj0/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lnj0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnj0/a;

    .line 2
    .line 3
    const-string v1, "ORLHHSA"

    .line 4
    .line 5
    const-string v2, "https://www.hilton.com/en/hotels/orlhhsa-signia-by-hilton-orlando-bonnet-creek/dining/"

    .line 6
    .line 7
    const-string v3, "ORLANDO_BONNET_CREEK"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnj0/a;->ORLANDO_BONNET_CREEK:Lnj0/a;

    .line 14
    .line 15
    new-instance v0, Lnj0/a;

    .line 16
    .line 17
    const-string v1, "JHMGWWA"

    .line 18
    .line 19
    const-string v2, "https://www.hilton.com/en/hotels/jhmgwwa-grand-wailea/dining/"

    .line 20
    .line 21
    const-string v3, "GRAND_WAILEA"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnj0/a;->GRAND_WAILEA:Lnj0/a;

    .line 28
    .line 29
    new-instance v0, Lnj0/a;

    .line 30
    .line 31
    const-string v1, "CMHDWHH"

    .line 32
    .line 33
    const-string v2, "https://www.hilton.com/en/hotels/cmhdwhh-hilton-columbus-downtown/dining/"

    .line 34
    .line 35
    const-string v3, "COLUMBUS_DOWNTOWN"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lnj0/a;->COLUMBUS_DOWNTOWN:Lnj0/a;

    .line 42
    .line 43
    new-instance v0, Lnj0/a;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const-string v3, "UNKNOWN"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v2}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lnj0/a;->UNKNOWN:Lnj0/a;

    .line 54
    .line 55
    invoke-static {}, Lnj0/a;->$values()[Lnj0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnj0/a;->$VALUES:[Lnj0/a;

    .line 60
    .line 61
    new-instance v0, Lnj0/a$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lnj0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lnj0/a;->Companion:Lnj0/a$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnj0/a;->ctyhocn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lnj0/a;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj0/a;
    .locals 1

    .line 1
    const-class v0, Lnj0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnj0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnj0/a;
    .locals 1

    .line 1
    sget-object v0, Lnj0/a;->$VALUES:[Lnj0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnj0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj0/a;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj0/a;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
