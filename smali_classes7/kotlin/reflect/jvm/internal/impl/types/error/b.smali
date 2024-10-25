.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/b;
.super Ljava/lang/Enum;
.source "ErrorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 10
    .line 11
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 12
    .line 13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/b;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<Error class: %s>"

    .line 5
    .line 6
    const-string v3, "ERROR_CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "<Error function>"

    .line 17
    .line 18
    const-string v3, "ERROR_FUNCTION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 24
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "<Error scope>"

    .line 29
    .line 30
    const-string v3, "ERROR_SCOPE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 36
    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "<Error module>"

    .line 41
    .line 42
    const-string v3, "ERROR_MODULE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "<Error property>"

    .line 53
    .line 54
    const-string v3, "ERROR_PROPERTY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 60
    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "[Error type: %s]"

    .line 65
    .line 66
    const-string v3, "ERROR_TYPE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 72
    .line 73
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "<Fake parent for error lexical scope>"

    .line 77
    .line 78
    const-string v3, "PARENT_OF_ERROR_SCOPE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->PARENT_OF_ERROR_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$values()[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 90
    .line 91
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$ENTRIES:Lpo0/a;

    .line 96
    .line 97
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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->debugText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDebugText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->debugText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
