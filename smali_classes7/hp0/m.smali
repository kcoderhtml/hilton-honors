.class public final enum Lhp0/m;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhp0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lhp0/m;

.field public static final enum UBYTEARRAY:Lhp0/m;

.field public static final enum UINTARRAY:Lhp0/m;

.field public static final enum ULONGARRAY:Lhp0/m;

.field public static final enum USHORTARRAY:Lhp0/m;


# instance fields
.field private final classId:Liq0/b;

.field private final typeName:Liq0/f;


# direct methods
.method private static final synthetic $values()[Lhp0/m;
    .locals 4

    .line 1
    sget-object v0, Lhp0/m;->UBYTEARRAY:Lhp0/m;

    .line 2
    .line 3
    sget-object v1, Lhp0/m;->USHORTARRAY:Lhp0/m;

    .line 4
    .line 5
    sget-object v2, Lhp0/m;->UINTARRAY:Lhp0/m;

    .line 6
    .line 7
    sget-object v3, Lhp0/m;->ULONGARRAY:Lhp0/m;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhp0/m;

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
    new-instance v0, Lhp0/m;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    invoke-static {v1}, Liq0/b;->e(Ljava/lang/String;)Liq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fromString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "UBYTEARRAY"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1}, Lhp0/m;-><init>(Ljava/lang/String;ILiq0/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhp0/m;->UBYTEARRAY:Lhp0/m;

    .line 21
    .line 22
    new-instance v0, Lhp0/m;

    .line 23
    .line 24
    const-string v1, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v1}, Liq0/b;->e(Ljava/lang/String;)Liq0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "USHORTARRAY"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v3, v4, v1}, Lhp0/m;-><init>(Ljava/lang/String;ILiq0/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhp0/m;->USHORTARRAY:Lhp0/m;

    .line 40
    .line 41
    new-instance v0, Lhp0/m;

    .line 42
    .line 43
    const-string v1, "kotlin/UIntArray"

    .line 44
    .line 45
    invoke-static {v1}, Liq0/b;->e(Ljava/lang/String;)Liq0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "UINTARRAY"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v0, v3, v4, v1}, Lhp0/m;-><init>(Ljava/lang/String;ILiq0/b;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lhp0/m;->UINTARRAY:Lhp0/m;

    .line 59
    .line 60
    new-instance v0, Lhp0/m;

    .line 61
    .line 62
    const-string v1, "kotlin/ULongArray"

    .line 63
    .line 64
    invoke-static {v1}, Liq0/b;->e(Ljava/lang/String;)Liq0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "ULONGARRAY"

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v0, v2, v3, v1}, Lhp0/m;-><init>(Ljava/lang/String;ILiq0/b;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lhp0/m;->ULONGARRAY:Lhp0/m;

    .line 78
    .line 79
    invoke-static {}, Lhp0/m;->$values()[Lhp0/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lhp0/m;->$VALUES:[Lhp0/m;

    .line 84
    .line 85
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lhp0/m;->$ENTRIES:Lpo0/a;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILiq0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhp0/m;->classId:Liq0/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Liq0/b;->j()Liq0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getShortClassName(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhp0/m;->typeName:Liq0/f;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhp0/m;
    .locals 1

    .line 1
    const-class v0, Lhp0/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhp0/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhp0/m;
    .locals 1

    .line 1
    sget-object v0, Lhp0/m;->$VALUES:[Lhp0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhp0/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeName()Liq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/m;->typeName:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method
