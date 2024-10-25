.class public final enum Ljp0/f$a;
.super Ljava/lang/Enum;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp0/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Ljp0/f$a;

.field public static final enum FALLBACK:Ljp0/f$a;

.field public static final enum FROM_CLASS_LOADER:Ljp0/f$a;

.field public static final enum FROM_DEPENDENCIES:Ljp0/f$a;


# direct methods
.method private static final synthetic $values()[Ljp0/f$a;
    .locals 3

    .line 1
    sget-object v0, Ljp0/f$a;->FROM_DEPENDENCIES:Ljp0/f$a;

    .line 2
    .line 3
    sget-object v1, Ljp0/f$a;->FROM_CLASS_LOADER:Ljp0/f$a;

    .line 4
    .line 5
    sget-object v2, Ljp0/f$a;->FALLBACK:Ljp0/f$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljp0/f$a;

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
    new-instance v0, Ljp0/f$a;

    .line 2
    .line 3
    const-string v1, "FROM_DEPENDENCIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljp0/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp0/f$a;->FROM_DEPENDENCIES:Ljp0/f$a;

    .line 10
    .line 11
    new-instance v0, Ljp0/f$a;

    .line 12
    .line 13
    const-string v1, "FROM_CLASS_LOADER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljp0/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljp0/f$a;->FROM_CLASS_LOADER:Ljp0/f$a;

    .line 20
    .line 21
    new-instance v0, Ljp0/f$a;

    .line 22
    .line 23
    const-string v1, "FALLBACK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljp0/f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljp0/f$a;->FALLBACK:Ljp0/f$a;

    .line 30
    .line 31
    invoke-static {}, Ljp0/f$a;->$values()[Ljp0/f$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljp0/f$a;->$VALUES:[Ljp0/f$a;

    .line 36
    .line 37
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljp0/f$a;->$ENTRIES:Lpo0/a;

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

.method public static valueOf(Ljava/lang/String;)Ljp0/f$a;
    .locals 1

    .line 1
    const-class v0, Ljp0/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp0/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljp0/f$a;
    .locals 1

    .line 1
    sget-object v0, Ljp0/f$a;->$VALUES:[Ljp0/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp0/f$a;

    .line 8
    .line 9
    return-object v0
.end method
