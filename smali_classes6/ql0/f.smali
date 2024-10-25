.class public final enum Lql0/f;
.super Ljava/lang/Enum;
.source "AttributeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lql0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lql0/f;

.field public static final enum BOOLEAN:Lql0/f;

.field public static final enum BOOLEAN_ARRAY:Lql0/f;

.field public static final enum DOUBLE:Lql0/f;

.field public static final enum DOUBLE_ARRAY:Lql0/f;

.field public static final enum LONG:Lql0/f;

.field public static final enum LONG_ARRAY:Lql0/f;

.field public static final enum STRING:Lql0/f;

.field public static final enum STRING_ARRAY:Lql0/f;


# direct methods
.method private static synthetic $values()[Lql0/f;
    .locals 8

    .line 1
    sget-object v0, Lql0/f;->STRING:Lql0/f;

    .line 2
    .line 3
    sget-object v1, Lql0/f;->BOOLEAN:Lql0/f;

    .line 4
    .line 5
    sget-object v2, Lql0/f;->LONG:Lql0/f;

    .line 6
    .line 7
    sget-object v3, Lql0/f;->DOUBLE:Lql0/f;

    .line 8
    .line 9
    sget-object v4, Lql0/f;->STRING_ARRAY:Lql0/f;

    .line 10
    .line 11
    sget-object v5, Lql0/f;->BOOLEAN_ARRAY:Lql0/f;

    .line 12
    .line 13
    sget-object v6, Lql0/f;->LONG_ARRAY:Lql0/f;

    .line 14
    .line 15
    sget-object v7, Lql0/f;->DOUBLE_ARRAY:Lql0/f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lql0/f;

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
    new-instance v0, Lql0/f;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lql0/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lql0/f;->STRING:Lql0/f;

    .line 10
    .line 11
    new-instance v0, Lql0/f;

    .line 12
    .line 13
    const-string v1, "BOOLEAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lql0/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lql0/f;->BOOLEAN:Lql0/f;

    .line 20
    .line 21
    new-instance v0, Lql0/f;

    .line 22
    .line 23
    const-string v1, "LONG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lql0/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lql0/f;->LONG:Lql0/f;

    .line 30
    .line 31
    new-instance v0, Lql0/f;

    .line 32
    .line 33
    const-string v1, "DOUBLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lql0/f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lql0/f;->DOUBLE:Lql0/f;

    .line 40
    .line 41
    new-instance v0, Lql0/f;

    .line 42
    .line 43
    const-string v1, "STRING_ARRAY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lql0/f;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lql0/f;->STRING_ARRAY:Lql0/f;

    .line 50
    .line 51
    new-instance v0, Lql0/f;

    .line 52
    .line 53
    const-string v1, "BOOLEAN_ARRAY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lql0/f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lql0/f;->BOOLEAN_ARRAY:Lql0/f;

    .line 60
    .line 61
    new-instance v0, Lql0/f;

    .line 62
    .line 63
    const-string v1, "LONG_ARRAY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lql0/f;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lql0/f;->LONG_ARRAY:Lql0/f;

    .line 70
    .line 71
    new-instance v0, Lql0/f;

    .line 72
    .line 73
    const-string v1, "DOUBLE_ARRAY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lql0/f;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lql0/f;->DOUBLE_ARRAY:Lql0/f;

    .line 80
    .line 81
    invoke-static {}, Lql0/f;->$values()[Lql0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lql0/f;->$VALUES:[Lql0/f;

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

.method public static valueOf(Ljava/lang/String;)Lql0/f;
    .locals 1

    .line 1
    const-class v0, Lql0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lql0/f;
    .locals 1

    .line 1
    sget-object v0, Lql0/f;->$VALUES:[Lql0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lql0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lql0/f;

    .line 8
    .line 9
    return-object v0
.end method
