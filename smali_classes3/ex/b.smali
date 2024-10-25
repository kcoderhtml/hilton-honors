.class public final enum Lex/b;
.super Ljava/lang/Enum;
.source "AddressInputFieldType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lex/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lex/b;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "ADDRESS_LINE_1",
        "ADDRESS_LINE_2",
        "CITY",
        "REGION_TEXT_FIELD",
        "POSTAL_CODE",
        "REGION_PICKER",
        "COUNTRY",
        "UNKNOWN",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lex/b;

.field public static final enum ADDRESS_LINE_1:Lex/b;

.field public static final enum ADDRESS_LINE_2:Lex/b;

.field public static final enum CITY:Lex/b;

.field public static final enum COUNTRY:Lex/b;

.field public static final Companion:Lex/b$a;

.field public static final enum POSTAL_CODE:Lex/b;

.field public static final enum REGION_PICKER:Lex/b;

.field public static final enum REGION_TEXT_FIELD:Lex/b;

.field public static final enum UNKNOWN:Lex/b;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lex/b;
    .locals 8

    .line 1
    sget-object v0, Lex/b;->ADDRESS_LINE_1:Lex/b;

    .line 2
    .line 3
    sget-object v1, Lex/b;->ADDRESS_LINE_2:Lex/b;

    .line 4
    .line 5
    sget-object v2, Lex/b;->CITY:Lex/b;

    .line 6
    .line 7
    sget-object v3, Lex/b;->REGION_TEXT_FIELD:Lex/b;

    .line 8
    .line 9
    sget-object v4, Lex/b;->POSTAL_CODE:Lex/b;

    .line 10
    .line 11
    sget-object v5, Lex/b;->REGION_PICKER:Lex/b;

    .line 12
    .line 13
    sget-object v6, Lex/b;->COUNTRY:Lex/b;

    .line 14
    .line 15
    sget-object v7, Lex/b;->UNKNOWN:Lex/b;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lex/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lex/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "addressLine1"

    .line 5
    .line 6
    const-string v3, "ADDRESS_LINE_1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lex/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lex/b;->ADDRESS_LINE_1:Lex/b;

    .line 12
    .line 13
    new-instance v0, Lex/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "addressLine2"

    .line 17
    .line 18
    const-string v3, "ADDRESS_LINE_2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lex/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lex/b;->ADDRESS_LINE_2:Lex/b;

    .line 24
    .line 25
    new-instance v0, Lex/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "city"

    .line 29
    .line 30
    const-string v3, "CITY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lex/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lex/b;->CITY:Lex/b;

    .line 36
    .line 37
    new-instance v0, Lex/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "state"

    .line 41
    .line 42
    const-string v3, "REGION_TEXT_FIELD"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lex/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lex/b;->REGION_TEXT_FIELD:Lex/b;

    .line 48
    .line 49
    new-instance v0, Lex/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "postalCode"

    .line 53
    .line 54
    const-string v3, "POSTAL_CODE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lex/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lex/b;->POSTAL_CODE:Lex/b;

    .line 60
    .line 61
    new-instance v0, Lex/b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "regionPicker"

    .line 65
    .line 66
    const-string v3, "REGION_PICKER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lex/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lex/b;->REGION_PICKER:Lex/b;

    .line 72
    .line 73
    new-instance v0, Lex/b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "country"

    .line 77
    .line 78
    const-string v3, "COUNTRY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lex/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lex/b;->COUNTRY:Lex/b;

    .line 84
    .line 85
    new-instance v0, Lex/b;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "unknown"

    .line 89
    .line 90
    const-string v3, "UNKNOWN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lex/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lex/b;->UNKNOWN:Lex/b;

    .line 96
    .line 97
    invoke-static {}, Lex/b;->$values()[Lex/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lex/b;->$VALUES:[Lex/b;

    .line 102
    .line 103
    new-instance v0, Lex/b$a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lex/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lex/b;->Companion:Lex/b$a;

    .line 110
    .line 111
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
    iput-object p3, p0, Lex/b;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex/b;
    .locals 1

    .line 1
    const-class v0, Lex/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lex/b;
    .locals 1

    .line 1
    sget-object v0, Lex/b;->$VALUES:[Lex/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/b;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
