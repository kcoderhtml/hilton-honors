.class public final enum Lsp0/b;
.super Ljava/lang/Enum;
.source "AnnotationQualifierApplicabilityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lsp0/b;

.field public static final enum FIELD:Lsp0/b;

.field public static final enum METHOD_RETURN_TYPE:Lsp0/b;

.field public static final enum TYPE_PARAMETER:Lsp0/b;

.field public static final enum TYPE_PARAMETER_BOUNDS:Lsp0/b;

.field public static final enum TYPE_USE:Lsp0/b;

.field public static final enum VALUE_PARAMETER:Lsp0/b;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsp0/b;
    .locals 6

    .line 1
    sget-object v0, Lsp0/b;->METHOD_RETURN_TYPE:Lsp0/b;

    .line 2
    .line 3
    sget-object v1, Lsp0/b;->VALUE_PARAMETER:Lsp0/b;

    .line 4
    .line 5
    sget-object v2, Lsp0/b;->FIELD:Lsp0/b;

    .line 6
    .line 7
    sget-object v3, Lsp0/b;->TYPE_USE:Lsp0/b;

    .line 8
    .line 9
    sget-object v4, Lsp0/b;->TYPE_PARAMETER_BOUNDS:Lsp0/b;

    .line 10
    .line 11
    sget-object v5, Lsp0/b;->TYPE_PARAMETER:Lsp0/b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lsp0/b;

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
    new-instance v0, Lsp0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "METHOD"

    .line 5
    .line 6
    const-string v3, "METHOD_RETURN_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsp0/b;->METHOD_RETURN_TYPE:Lsp0/b;

    .line 12
    .line 13
    new-instance v0, Lsp0/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "PARAMETER"

    .line 17
    .line 18
    const-string v3, "VALUE_PARAMETER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lsp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsp0/b;->VALUE_PARAMETER:Lsp0/b;

    .line 24
    .line 25
    new-instance v0, Lsp0/b;

    .line 26
    .line 27
    const-string v1, "FIELD"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lsp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsp0/b;->FIELD:Lsp0/b;

    .line 34
    .line 35
    new-instance v0, Lsp0/b;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "TYPE_USE"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v2}, Lsp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lsp0/b;->TYPE_USE:Lsp0/b;

    .line 44
    .line 45
    new-instance v0, Lsp0/b;

    .line 46
    .line 47
    const-string v1, "TYPE_PARAMETER_BOUNDS"

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, v1, v3, v2}, Lsp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsp0/b;->TYPE_PARAMETER_BOUNDS:Lsp0/b;

    .line 54
    .line 55
    new-instance v0, Lsp0/b;

    .line 56
    .line 57
    const-string v1, "TYPE_PARAMETER"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v1}, Lsp0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lsp0/b;->TYPE_PARAMETER:Lsp0/b;

    .line 64
    .line 65
    invoke-static {}, Lsp0/b;->$values()[Lsp0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsp0/b;->$VALUES:[Lsp0/b;

    .line 70
    .line 71
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lsp0/b;->$ENTRIES:Lpo0/a;

    .line 76
    .line 77
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
    iput-object p3, p0, Lsp0/b;->javaTarget:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp0/b;
    .locals 1

    .line 1
    const-class v0, Lsp0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsp0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsp0/b;
    .locals 1

    .line 1
    sget-object v0, Lsp0/b;->$VALUES:[Lsp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsp0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0/b;->javaTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
