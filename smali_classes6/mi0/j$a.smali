.class public final enum Lmi0/j$a;
.super Ljava/lang/Enum;
.source "PersonalInformationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi0/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmi0/j$a;

.field public static final enum ADDRESS:Lmi0/j$a;

.field public static final enum EMAIL:Lmi0/j$a;

.field public static final enum ENHANCED_SECURITY:Lmi0/j$a;

.field public static final enum PASSWORD:Lmi0/j$a;

.field public static final enum PAYMENT_METHODS:Lmi0/j$a;

.field public static final enum PHONE:Lmi0/j$a;

.field public static final enum PREFERRED_LANGUAGE:Lmi0/j$a;

.field public static final enum SPECIAL_RATES:Lmi0/j$a;

.field public static final enum USERNAME:Lmi0/j$a;

.field public static final enum USERNAMEANDPASSWORD:Lmi0/j$a;


# direct methods
.method private static synthetic $values()[Lmi0/j$a;
    .locals 10

    .line 1
    sget-object v0, Lmi0/j$a;->USERNAMEANDPASSWORD:Lmi0/j$a;

    .line 2
    .line 3
    sget-object v1, Lmi0/j$a;->USERNAME:Lmi0/j$a;

    .line 4
    .line 5
    sget-object v2, Lmi0/j$a;->PASSWORD:Lmi0/j$a;

    .line 6
    .line 7
    sget-object v3, Lmi0/j$a;->EMAIL:Lmi0/j$a;

    .line 8
    .line 9
    sget-object v4, Lmi0/j$a;->PHONE:Lmi0/j$a;

    .line 10
    .line 11
    sget-object v5, Lmi0/j$a;->ADDRESS:Lmi0/j$a;

    .line 12
    .line 13
    sget-object v6, Lmi0/j$a;->PAYMENT_METHODS:Lmi0/j$a;

    .line 14
    .line 15
    sget-object v7, Lmi0/j$a;->SPECIAL_RATES:Lmi0/j$a;

    .line 16
    .line 17
    sget-object v8, Lmi0/j$a;->PREFERRED_LANGUAGE:Lmi0/j$a;

    .line 18
    .line 19
    sget-object v9, Lmi0/j$a;->ENHANCED_SECURITY:Lmi0/j$a;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lmi0/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmi0/j$a;

    .line 2
    .line 3
    const-string v1, "USERNAMEANDPASSWORD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmi0/j$a;->USERNAMEANDPASSWORD:Lmi0/j$a;

    .line 10
    .line 11
    new-instance v0, Lmi0/j$a;

    .line 12
    .line 13
    const-string v1, "USERNAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmi0/j$a;->USERNAME:Lmi0/j$a;

    .line 20
    .line 21
    new-instance v0, Lmi0/j$a;

    .line 22
    .line 23
    const-string v1, "PASSWORD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmi0/j$a;->PASSWORD:Lmi0/j$a;

    .line 30
    .line 31
    new-instance v0, Lmi0/j$a;

    .line 32
    .line 33
    const-string v1, "EMAIL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmi0/j$a;->EMAIL:Lmi0/j$a;

    .line 40
    .line 41
    new-instance v0, Lmi0/j$a;

    .line 42
    .line 43
    const-string v1, "PHONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmi0/j$a;->PHONE:Lmi0/j$a;

    .line 50
    .line 51
    new-instance v0, Lmi0/j$a;

    .line 52
    .line 53
    const-string v1, "ADDRESS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmi0/j$a;->ADDRESS:Lmi0/j$a;

    .line 60
    .line 61
    new-instance v0, Lmi0/j$a;

    .line 62
    .line 63
    const-string v1, "PAYMENT_METHODS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lmi0/j$a;->PAYMENT_METHODS:Lmi0/j$a;

    .line 70
    .line 71
    new-instance v0, Lmi0/j$a;

    .line 72
    .line 73
    const-string v1, "SPECIAL_RATES"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmi0/j$a;->SPECIAL_RATES:Lmi0/j$a;

    .line 80
    .line 81
    new-instance v0, Lmi0/j$a;

    .line 82
    .line 83
    const-string v1, "PREFERRED_LANGUAGE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lmi0/j$a;->PREFERRED_LANGUAGE:Lmi0/j$a;

    .line 91
    .line 92
    new-instance v0, Lmi0/j$a;

    .line 93
    .line 94
    const-string v1, "ENHANCED_SECURITY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lmi0/j$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lmi0/j$a;->ENHANCED_SECURITY:Lmi0/j$a;

    .line 102
    .line 103
    invoke-static {}, Lmi0/j$a;->$values()[Lmi0/j$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lmi0/j$a;->$VALUES:[Lmi0/j$a;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lmi0/j$a;
    .locals 1

    .line 1
    const-class v0, Lmi0/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi0/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmi0/j$a;
    .locals 1

    .line 1
    sget-object v0, Lmi0/j$a;->$VALUES:[Lmi0/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmi0/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmi0/j$a;

    .line 8
    .line 9
    return-object v0
.end method
