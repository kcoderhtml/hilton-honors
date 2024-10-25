.class public final enum Lyq0/f1$b;
.super Ljava/lang/Enum;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyq0/f1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lyq0/f1$b;

.field public static final enum CHECK_ONLY_LOWER:Lyq0/f1$b;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:Lyq0/f1$b;

.field public static final enum SKIP_LOWER:Lyq0/f1$b;


# direct methods
.method private static final synthetic $values()[Lyq0/f1$b;
    .locals 3

    .line 1
    sget-object v0, Lyq0/f1$b;->CHECK_ONLY_LOWER:Lyq0/f1$b;

    .line 2
    .line 3
    sget-object v1, Lyq0/f1$b;->CHECK_SUBTYPE_AND_LOWER:Lyq0/f1$b;

    .line 4
    .line 5
    sget-object v2, Lyq0/f1$b;->SKIP_LOWER:Lyq0/f1$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lyq0/f1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq0/f1$b;

    .line 2
    .line 3
    const-string v1, "CHECK_ONLY_LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyq0/f1$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyq0/f1$b;->CHECK_ONLY_LOWER:Lyq0/f1$b;

    .line 10
    .line 11
    new-instance v0, Lyq0/f1$b;

    .line 12
    .line 13
    const-string v1, "CHECK_SUBTYPE_AND_LOWER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lyq0/f1$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyq0/f1$b;->CHECK_SUBTYPE_AND_LOWER:Lyq0/f1$b;

    .line 20
    .line 21
    new-instance v0, Lyq0/f1$b;

    .line 22
    .line 23
    const-string v1, "SKIP_LOWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lyq0/f1$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyq0/f1$b;->SKIP_LOWER:Lyq0/f1$b;

    .line 30
    .line 31
    invoke-static {}, Lyq0/f1$b;->$values()[Lyq0/f1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyq0/f1$b;->$VALUES:[Lyq0/f1$b;

    .line 36
    .line 37
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lyq0/f1$b;->$ENTRIES:Lpo0/a;

    .line 42
    .line 43
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

.method public static valueOf(Ljava/lang/String;)Lyq0/f1$b;
    .locals 1

    .line 1
    const-class v0, Lyq0/f1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq0/f1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyq0/f1$b;
    .locals 1

    .line 1
    sget-object v0, Lyq0/f1$b;->$VALUES:[Lyq0/f1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyq0/f1$b;

    .line 8
    .line 9
    return-object v0
.end method
