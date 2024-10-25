.class final enum Ljp0/i$a;
.super Ljava/lang/Enum;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Ljp0/i$a;

.field public static final enum DEPRECATED_LIST_METHODS:Ljp0/i$a;

.field public static final enum DROP:Ljp0/i$a;

.field public static final enum HIDDEN:Ljp0/i$a;

.field public static final enum NOT_CONSIDERED:Ljp0/i$a;

.field public static final enum VISIBLE:Ljp0/i$a;


# direct methods
.method private static final synthetic $values()[Ljp0/i$a;
    .locals 5

    .line 1
    sget-object v0, Ljp0/i$a;->HIDDEN:Ljp0/i$a;

    .line 2
    .line 3
    sget-object v1, Ljp0/i$a;->VISIBLE:Ljp0/i$a;

    .line 4
    .line 5
    sget-object v2, Ljp0/i$a;->DEPRECATED_LIST_METHODS:Ljp0/i$a;

    .line 6
    .line 7
    sget-object v3, Ljp0/i$a;->NOT_CONSIDERED:Ljp0/i$a;

    .line 8
    .line 9
    sget-object v4, Ljp0/i$a;->DROP:Ljp0/i$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljp0/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljp0/i$a;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljp0/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp0/i$a;->HIDDEN:Ljp0/i$a;

    .line 10
    .line 11
    new-instance v0, Ljp0/i$a;

    .line 12
    .line 13
    const-string v1, "VISIBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljp0/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljp0/i$a;->VISIBLE:Ljp0/i$a;

    .line 20
    .line 21
    new-instance v0, Ljp0/i$a;

    .line 22
    .line 23
    const-string v1, "DEPRECATED_LIST_METHODS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljp0/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljp0/i$a;->DEPRECATED_LIST_METHODS:Ljp0/i$a;

    .line 30
    .line 31
    new-instance v0, Ljp0/i$a;

    .line 32
    .line 33
    const-string v1, "NOT_CONSIDERED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljp0/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljp0/i$a;->NOT_CONSIDERED:Ljp0/i$a;

    .line 40
    .line 41
    new-instance v0, Ljp0/i$a;

    .line 42
    .line 43
    const-string v1, "DROP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljp0/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ljp0/i$a;->DROP:Ljp0/i$a;

    .line 50
    .line 51
    invoke-static {}, Ljp0/i$a;->$values()[Ljp0/i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ljp0/i$a;->$VALUES:[Ljp0/i$a;

    .line 56
    .line 57
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ljp0/i$a;->$ENTRIES:Lpo0/a;

    .line 62
    .line 63
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

.method public static valueOf(Ljava/lang/String;)Ljp0/i$a;
    .locals 1

    .line 1
    const-class v0, Ljp0/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp0/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljp0/i$a;
    .locals 1

    .line 1
    sget-object v0, Ljp0/i$a;->$VALUES:[Ljp0/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp0/i$a;

    .line 8
    .line 9
    return-object v0
.end method
