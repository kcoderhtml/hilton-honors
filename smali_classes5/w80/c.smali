.class public final enum Lw80/c;
.super Ljava/lang/Enum;
.source "AddGuestInformationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw80/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw80/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHARACTER",
        "PHONE",
        "EMAIL",
        "REGION",
        "POSTCODE",
        "REQUIRED",
        "LASTNAME",
        "FIRSTNAME",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw80/c;

.field public static final enum CHARACTER:Lw80/c;

.field public static final enum EMAIL:Lw80/c;

.field public static final enum FIRSTNAME:Lw80/c;

.field public static final enum LASTNAME:Lw80/c;

.field public static final enum PHONE:Lw80/c;

.field public static final enum POSTCODE:Lw80/c;

.field public static final enum REGION:Lw80/c;

.field public static final enum REQUIRED:Lw80/c;


# direct methods
.method private static final synthetic $values()[Lw80/c;
    .locals 8

    .line 1
    sget-object v0, Lw80/c;->CHARACTER:Lw80/c;

    .line 2
    .line 3
    sget-object v1, Lw80/c;->PHONE:Lw80/c;

    .line 4
    .line 5
    sget-object v2, Lw80/c;->EMAIL:Lw80/c;

    .line 6
    .line 7
    sget-object v3, Lw80/c;->REGION:Lw80/c;

    .line 8
    .line 9
    sget-object v4, Lw80/c;->POSTCODE:Lw80/c;

    .line 10
    .line 11
    sget-object v5, Lw80/c;->REQUIRED:Lw80/c;

    .line 12
    .line 13
    sget-object v6, Lw80/c;->LASTNAME:Lw80/c;

    .line 14
    .line 15
    sget-object v7, Lw80/c;->FIRSTNAME:Lw80/c;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lw80/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw80/c;

    .line 2
    .line 3
    const-string v1, "CHARACTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw80/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw80/c;->CHARACTER:Lw80/c;

    .line 10
    .line 11
    new-instance v0, Lw80/c;

    .line 12
    .line 13
    const-string v1, "PHONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw80/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw80/c;->PHONE:Lw80/c;

    .line 20
    .line 21
    new-instance v0, Lw80/c;

    .line 22
    .line 23
    const-string v1, "EMAIL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lw80/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw80/c;->EMAIL:Lw80/c;

    .line 30
    .line 31
    new-instance v0, Lw80/c;

    .line 32
    .line 33
    const-string v1, "REGION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lw80/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw80/c;->REGION:Lw80/c;

    .line 40
    .line 41
    new-instance v0, Lw80/c;

    .line 42
    .line 43
    const-string v1, "POSTCODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lw80/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lw80/c;->POSTCODE:Lw80/c;

    .line 50
    .line 51
    new-instance v0, Lw80/c;

    .line 52
    .line 53
    const-string v1, "REQUIRED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lw80/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lw80/c;->REQUIRED:Lw80/c;

    .line 60
    .line 61
    new-instance v0, Lw80/c;

    .line 62
    .line 63
    const-string v1, "LASTNAME"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lw80/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lw80/c;->LASTNAME:Lw80/c;

    .line 70
    .line 71
    new-instance v0, Lw80/c;

    .line 72
    .line 73
    const-string v1, "FIRSTNAME"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lw80/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lw80/c;->FIRSTNAME:Lw80/c;

    .line 80
    .line 81
    invoke-static {}, Lw80/c;->$values()[Lw80/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lw80/c;->$VALUES:[Lw80/c;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lw80/c;
    .locals 1

    .line 1
    const-class v0, Lw80/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw80/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw80/c;
    .locals 1

    .line 1
    sget-object v0, Lw80/c;->$VALUES:[Lw80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw80/c;

    .line 8
    .line 9
    return-object v0
.end method