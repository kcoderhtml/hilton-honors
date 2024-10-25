.class final enum Lmm0/b;
.super Ljava/lang/Enum;
.source "AlwaysOnSampler.java"

# interfaces
.implements Lmm0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmm0/b;",
        ">;",
        "Lmm0/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmm0/b;

.field public static final enum INSTANCE:Lmm0/b;


# direct methods
.method private static synthetic $values()[Lmm0/b;
    .locals 1

    .line 1
    sget-object v0, Lmm0/b;->INSTANCE:Lmm0/b;

    .line 2
    .line 3
    filled-new-array {v0}, [Lmm0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm0/b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmm0/b;->INSTANCE:Lmm0/b;

    .line 10
    .line 11
    invoke-static {}, Lmm0/b;->$values()[Lmm0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmm0/b;->$VALUES:[Lmm0/b;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lmm0/b;
    .locals 1

    .line 1
    const-class v0, Lmm0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmm0/b;
    .locals 1

    .line 1
    sget-object v0, Lmm0/b;->$VALUES:[Lmm0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmm0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmm0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AlwaysOnSampler"

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltl0/n;",
            "Lql0/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmm0/i;"
        }
    .end annotation

    .line 1
    sget-object p1, Lmm0/d;->a:Lmm0/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm0/b;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
