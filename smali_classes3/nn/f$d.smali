.class public final enum Lnn/f$d;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnn/f$d;

.field public static final enum INVALID_COUNTRY_CODE:Lnn/f$d;

.field public static final enum INVALID_LENGTH:Lnn/f$d;

.field public static final enum IS_POSSIBLE:Lnn/f$d;

.field public static final enum IS_POSSIBLE_LOCAL_ONLY:Lnn/f$d;

.field public static final enum TOO_LONG:Lnn/f$d;

.field public static final enum TOO_SHORT:Lnn/f$d;


# direct methods
.method private static synthetic $values()[Lnn/f$d;
    .locals 6

    .line 1
    sget-object v0, Lnn/f$d;->IS_POSSIBLE:Lnn/f$d;

    .line 2
    .line 3
    sget-object v1, Lnn/f$d;->IS_POSSIBLE_LOCAL_ONLY:Lnn/f$d;

    .line 4
    .line 5
    sget-object v2, Lnn/f$d;->INVALID_COUNTRY_CODE:Lnn/f$d;

    .line 6
    .line 7
    sget-object v3, Lnn/f$d;->TOO_SHORT:Lnn/f$d;

    .line 8
    .line 9
    sget-object v4, Lnn/f$d;->INVALID_LENGTH:Lnn/f$d;

    .line 10
    .line 11
    sget-object v5, Lnn/f$d;->TOO_LONG:Lnn/f$d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lnn/f$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnn/f$d;

    .line 2
    .line 3
    const-string v1, "IS_POSSIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnn/f$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnn/f$d;->IS_POSSIBLE:Lnn/f$d;

    .line 10
    .line 11
    new-instance v0, Lnn/f$d;

    .line 12
    .line 13
    const-string v1, "IS_POSSIBLE_LOCAL_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnn/f$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnn/f$d;->IS_POSSIBLE_LOCAL_ONLY:Lnn/f$d;

    .line 20
    .line 21
    new-instance v0, Lnn/f$d;

    .line 22
    .line 23
    const-string v1, "INVALID_COUNTRY_CODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnn/f$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnn/f$d;->INVALID_COUNTRY_CODE:Lnn/f$d;

    .line 30
    .line 31
    new-instance v0, Lnn/f$d;

    .line 32
    .line 33
    const-string v1, "TOO_SHORT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnn/f$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnn/f$d;->TOO_SHORT:Lnn/f$d;

    .line 40
    .line 41
    new-instance v0, Lnn/f$d;

    .line 42
    .line 43
    const-string v1, "INVALID_LENGTH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnn/f$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnn/f$d;->INVALID_LENGTH:Lnn/f$d;

    .line 50
    .line 51
    new-instance v0, Lnn/f$d;

    .line 52
    .line 53
    const-string v1, "TOO_LONG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lnn/f$d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnn/f$d;->TOO_LONG:Lnn/f$d;

    .line 60
    .line 61
    invoke-static {}, Lnn/f$d;->$values()[Lnn/f$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnn/f$d;->$VALUES:[Lnn/f$d;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lnn/f$d;
    .locals 1

    .line 1
    const-class v0, Lnn/f$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn/f$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnn/f$d;
    .locals 1

    .line 1
    sget-object v0, Lnn/f$d;->$VALUES:[Lnn/f$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnn/f$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnn/f$d;

    .line 8
    .line 9
    return-object v0
.end method
