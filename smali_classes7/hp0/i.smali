.class public final enum Lhp0/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhp0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lhp0/i;

.field public static final enum BOOLEAN:Lhp0/i;

.field public static final enum BYTE:Lhp0/i;

.field public static final enum CHAR:Lhp0/i;

.field public static final Companion:Lhp0/i$a;

.field public static final enum DOUBLE:Lhp0/i;

.field public static final enum FLOAT:Lhp0/i;

.field public static final enum INT:Lhp0/i;

.field public static final enum LONG:Lhp0/i;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhp0/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lhp0/i;


# instance fields
.field private final arrayTypeFqName$delegate:Lkotlin/Lazy;

.field private final arrayTypeName:Liq0/f;

.field private final typeFqName$delegate:Lkotlin/Lazy;

.field private final typeName:Liq0/f;


# direct methods
.method private static final synthetic $values()[Lhp0/i;
    .locals 8

    .line 1
    sget-object v0, Lhp0/i;->BOOLEAN:Lhp0/i;

    .line 2
    .line 3
    sget-object v1, Lhp0/i;->CHAR:Lhp0/i;

    .line 4
    .line 5
    sget-object v2, Lhp0/i;->BYTE:Lhp0/i;

    .line 6
    .line 7
    sget-object v3, Lhp0/i;->SHORT:Lhp0/i;

    .line 8
    .line 9
    sget-object v4, Lhp0/i;->INT:Lhp0/i;

    .line 10
    .line 11
    sget-object v5, Lhp0/i;->FLOAT:Lhp0/i;

    .line 12
    .line 13
    sget-object v6, Lhp0/i;->LONG:Lhp0/i;

    .line 14
    .line 15
    sget-object v7, Lhp0/i;->DOUBLE:Lhp0/i;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lhp0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhp0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhp0/i;->BOOLEAN:Lhp0/i;

    .line 12
    .line 13
    new-instance v4, Lhp0/i;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "Char"

    .line 17
    .line 18
    const-string v2, "CHAR"

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v1}, Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lhp0/i;->CHAR:Lhp0/i;

    .line 24
    .line 25
    new-instance v5, Lhp0/i;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "Byte"

    .line 29
    .line 30
    const-string v2, "BYTE"

    .line 31
    .line 32
    invoke-direct {v5, v2, v0, v1}, Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lhp0/i;->BYTE:Lhp0/i;

    .line 36
    .line 37
    new-instance v6, Lhp0/i;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v1, "Short"

    .line 41
    .line 42
    const-string v2, "SHORT"

    .line 43
    .line 44
    invoke-direct {v6, v2, v0, v1}, Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lhp0/i;->SHORT:Lhp0/i;

    .line 48
    .line 49
    new-instance v7, Lhp0/i;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v1, "Int"

    .line 53
    .line 54
    const-string v2, "INT"

    .line 55
    .line 56
    invoke-direct {v7, v2, v0, v1}, Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lhp0/i;->INT:Lhp0/i;

    .line 60
    .line 61
    new-instance v8, Lhp0/i;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v1, "Float"

    .line 65
    .line 66
    const-string v2, "FLOAT"

    .line 67
    .line 68
    invoke-direct {v8, v2, v0, v1}, Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lhp0/i;->FLOAT:Lhp0/i;

    .line 72
    .line 73
    new-instance v9, Lhp0/i;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v1, "Long"

    .line 77
    .line 78
    const-string v2, "LONG"

    .line 79
    .line 80
    invoke-direct {v9, v2, v0, v1}, Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lhp0/i;->LONG:Lhp0/i;

    .line 84
    .line 85
    new-instance v10, Lhp0/i;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v1, "Double"

    .line 89
    .line 90
    const-string v2, "DOUBLE"

    .line 91
    .line 92
    invoke-direct {v10, v2, v0, v1}, Lhp0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v10, Lhp0/i;->DOUBLE:Lhp0/i;

    .line 96
    .line 97
    invoke-static {}, Lhp0/i;->$values()[Lhp0/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lhp0/i;->$VALUES:[Lhp0/i;

    .line 102
    .line 103
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lhp0/i;->$ENTRIES:Lpo0/a;

    .line 108
    .line 109
    new-instance v0, Lhp0/i$a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lhp0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lhp0/i;->Companion:Lhp0/i$a;

    .line 116
    .line 117
    filled-new-array/range {v4 .. v10}, [Lhp0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lhp0/i;->NUMBER_TYPES:Ljava/util/Set;

    .line 126
    .line 127
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
    invoke-static {p3}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "identifier(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhp0/i;->typeName:Liq0/f;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, "Array"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhp0/i;->arrayTypeName:Liq0/f;

    .line 40
    .line 41
    sget-object p1, Lko0/p;->PUBLICATION:Lko0/p;

    .line 42
    .line 43
    new-instance p2, Lhp0/i$c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lhp0/i$c;-><init>(Lhp0/i;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lhp0/i;->typeFqName$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p2, Lhp0/i$b;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lhp0/i$b;-><init>(Lhp0/i;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lhp0/i;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhp0/i;
    .locals 1

    .line 1
    const-class v0, Lhp0/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhp0/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhp0/i;
    .locals 1

    .line 1
    sget-object v0, Lhp0/i;->$VALUES:[Lhp0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhp0/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Liq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/i;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liq0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getArrayTypeName()Liq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/i;->arrayTypeName:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeFqName()Liq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/i;->typeFqName$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liq0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTypeName()Liq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/i;->typeName:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method
