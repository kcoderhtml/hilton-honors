.class public abstract enum Lmv/b;
.super Ljava/lang/Enum;
.source "LightStateType.java"

# interfaces
.implements Lmv/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/b;",
        ">;",
        "Lmv/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmv/b;

.field public static final enum COLOR:Lmv/b;

.field public static final enum DIM_LEVEL:Lmv/b;


# direct methods
.method private static synthetic $values()[Lmv/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmv/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmv/b;->DIM_LEVEL:Lmv/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmv/b;->COLOR:Lmv/b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv/b$a;

    .line 2
    .line 3
    const-string v1, "DIM_LEVEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmv/b$a;-><init>(Ljava/lang/String;ILmv/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmv/b;->DIM_LEVEL:Lmv/b;

    .line 11
    .line 12
    new-instance v0, Lmv/b$b;

    .line 13
    .line 14
    const-string v1, "COLOR"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lmv/b$b;-><init>(Ljava/lang/String;ILmv/c;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmv/b;->COLOR:Lmv/b;

    .line 21
    .line 22
    invoke-static {}, Lmv/b;->$values()[Lmv/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmv/b;->$VALUES:[Lmv/b;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILmv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmv/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/b;
    .locals 1

    .line 1
    const-class v0, Lmv/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmv/b;
    .locals 1

    .line 1
    sget-object v0, Lmv/b;->$VALUES:[Lmv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmv/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmv/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic getSupportedStateValues()Ljava/util/Set;
.end method
