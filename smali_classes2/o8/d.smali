.class public final enum Lo8/d;
.super Ljava/lang/Enum;
.source "CardValidationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lo8/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VALID",
        "INVALID_ILLEGAL_CHARACTERS",
        "INVALID_LUHN_CHECK",
        "INVALID_TOO_SHORT",
        "INVALID_TOO_LONG",
        "INVALID_UNSUPPORTED_BRAND",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lo8/d;

.field public static final enum INVALID_ILLEGAL_CHARACTERS:Lo8/d;

.field public static final enum INVALID_LUHN_CHECK:Lo8/d;

.field public static final enum INVALID_TOO_LONG:Lo8/d;

.field public static final enum INVALID_TOO_SHORT:Lo8/d;

.field public static final enum INVALID_UNSUPPORTED_BRAND:Lo8/d;

.field public static final enum VALID:Lo8/d;


# direct methods
.method private static final synthetic $values()[Lo8/d;
    .locals 6

    .line 1
    sget-object v0, Lo8/d;->VALID:Lo8/d;

    .line 2
    .line 3
    sget-object v1, Lo8/d;->INVALID_ILLEGAL_CHARACTERS:Lo8/d;

    .line 4
    .line 5
    sget-object v2, Lo8/d;->INVALID_LUHN_CHECK:Lo8/d;

    .line 6
    .line 7
    sget-object v3, Lo8/d;->INVALID_TOO_SHORT:Lo8/d;

    .line 8
    .line 9
    sget-object v4, Lo8/d;->INVALID_TOO_LONG:Lo8/d;

    .line 10
    .line 11
    sget-object v5, Lo8/d;->INVALID_UNSUPPORTED_BRAND:Lo8/d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lo8/d;

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
    new-instance v0, Lo8/d;

    .line 2
    .line 3
    const-string v1, "VALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo8/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo8/d;->VALID:Lo8/d;

    .line 10
    .line 11
    new-instance v0, Lo8/d;

    .line 12
    .line 13
    const-string v1, "INVALID_ILLEGAL_CHARACTERS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo8/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo8/d;->INVALID_ILLEGAL_CHARACTERS:Lo8/d;

    .line 20
    .line 21
    new-instance v0, Lo8/d;

    .line 22
    .line 23
    const-string v1, "INVALID_LUHN_CHECK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo8/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo8/d;->INVALID_LUHN_CHECK:Lo8/d;

    .line 30
    .line 31
    new-instance v0, Lo8/d;

    .line 32
    .line 33
    const-string v1, "INVALID_TOO_SHORT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo8/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo8/d;->INVALID_TOO_SHORT:Lo8/d;

    .line 40
    .line 41
    new-instance v0, Lo8/d;

    .line 42
    .line 43
    const-string v1, "INVALID_TOO_LONG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo8/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo8/d;->INVALID_TOO_LONG:Lo8/d;

    .line 50
    .line 51
    new-instance v0, Lo8/d;

    .line 52
    .line 53
    const-string v1, "INVALID_UNSUPPORTED_BRAND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lo8/d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo8/d;->INVALID_UNSUPPORTED_BRAND:Lo8/d;

    .line 60
    .line 61
    invoke-static {}, Lo8/d;->$values()[Lo8/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo8/d;->$VALUES:[Lo8/d;

    .line 66
    .line 67
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lo8/d;->$ENTRIES:Lpo0/a;

    .line 72
    .line 73
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

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lo8/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/d;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/d;
    .locals 1

    .line 1
    const-class v0, Lo8/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo8/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo8/d;
    .locals 1

    .line 1
    sget-object v0, Lo8/d;->$VALUES:[Lo8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo8/d;

    .line 8
    .line 9
    return-object v0
.end method