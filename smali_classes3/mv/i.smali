.class public abstract enum Lmv/i;
.super Ljava/lang/Enum;
.source "OnOffStateType.java"

# interfaces
.implements Lmv/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/i;",
        ">;",
        "Lmv/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmv/i;

.field public static final enum ON_OFF:Lmv/i;


# direct methods
.method private static synthetic $values()[Lmv/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmv/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmv/i;->ON_OFF:Lmv/i;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ON_OFF"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lmv/i$a;-><init>(Ljava/lang/String;ILmv/h;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmv/i;->ON_OFF:Lmv/i;

    .line 11
    .line 12
    invoke-static {}, Lmv/i;->$values()[Lmv/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmv/i;->$VALUES:[Lmv/i;

    .line 17
    .line 18
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

.method synthetic constructor <init>(Ljava/lang/String;ILmv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmv/i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/i;
    .locals 1

    .line 1
    const-class v0, Lmv/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmv/i;
    .locals 1

    .line 1
    sget-object v0, Lmv/i;->$VALUES:[Lmv/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmv/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmv/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic getSupportedStateValues()Ljava/util/Set;
.end method
