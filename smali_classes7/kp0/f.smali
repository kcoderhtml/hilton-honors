.class public final enum Lkp0/f;
.super Ljava/lang/Enum;
.source "ClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkp0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lkp0/f;

.field public static final enum ANNOTATION_CLASS:Lkp0/f;

.field public static final enum CLASS:Lkp0/f;

.field public static final enum ENUM_CLASS:Lkp0/f;

.field public static final enum ENUM_ENTRY:Lkp0/f;

.field public static final enum INTERFACE:Lkp0/f;

.field public static final enum OBJECT:Lkp0/f;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkp0/f;
    .locals 6

    .line 1
    sget-object v0, Lkp0/f;->CLASS:Lkp0/f;

    .line 2
    .line 3
    sget-object v1, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 4
    .line 5
    sget-object v2, Lkp0/f;->ENUM_CLASS:Lkp0/f;

    .line 6
    .line 7
    sget-object v3, Lkp0/f;->ENUM_ENTRY:Lkp0/f;

    .line 8
    .line 9
    sget-object v4, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    .line 10
    .line 11
    sget-object v5, Lkp0/f;->OBJECT:Lkp0/f;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lkp0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkp0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "class"

    .line 5
    .line 6
    const-string v3, "CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkp0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkp0/f;->CLASS:Lkp0/f;

    .line 12
    .line 13
    new-instance v0, Lkp0/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "interface"

    .line 17
    .line 18
    const-string v3, "INTERFACE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lkp0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 24
    .line 25
    new-instance v0, Lkp0/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "enum class"

    .line 29
    .line 30
    const-string v3, "ENUM_CLASS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lkp0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkp0/f;->ENUM_CLASS:Lkp0/f;

    .line 36
    .line 37
    new-instance v0, Lkp0/f;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "ENUM_ENTRY"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lkp0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkp0/f;->ENUM_ENTRY:Lkp0/f;

    .line 47
    .line 48
    new-instance v0, Lkp0/f;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "annotation class"

    .line 52
    .line 53
    const-string v3, "ANNOTATION_CLASS"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lkp0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    .line 59
    .line 60
    new-instance v0, Lkp0/f;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "object"

    .line 64
    .line 65
    const-string v3, "OBJECT"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lkp0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lkp0/f;->OBJECT:Lkp0/f;

    .line 71
    .line 72
    invoke-static {}, Lkp0/f;->$values()[Lkp0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lkp0/f;->$VALUES:[Lkp0/f;

    .line 77
    .line 78
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lkp0/f;->$ENTRIES:Lpo0/a;

    .line 83
    .line 84
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
    iput-object p3, p0, Lkp0/f;->codeRepresentation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkp0/f;
    .locals 1

    .line 1
    const-class v0, Lkp0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkp0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkp0/f;
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->$VALUES:[Lkp0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkp0/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isSingleton()Z
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->OBJECT:Lkp0/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkp0/f;->ENUM_ENTRY:Lkp0/f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
