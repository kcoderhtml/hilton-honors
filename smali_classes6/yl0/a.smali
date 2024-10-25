.class final enum Lyl0/a;
.super Ljava/lang/Enum;
.source "AndroidFriendlyRandomHolder.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl0/a;",
        ">;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyl0/a;

.field public static final enum INSTANCE:Lyl0/a;

.field private static final random:Ljava/util/Random;


# direct methods
.method private static synthetic $values()[Lyl0/a;
    .locals 1

    .line 1
    sget-object v0, Lyl0/a;->INSTANCE:Lyl0/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lyl0/a;

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
    new-instance v0, Lyl0/a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyl0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyl0/a;->INSTANCE:Lyl0/a;

    .line 10
    .line 11
    invoke-static {}, Lyl0/a;->$values()[Lyl0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyl0/a;->$VALUES:[Lyl0/a;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyl0/a;->random:Ljava/util/Random;

    .line 23
    .line 24
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

.method public static valueOf(Ljava/lang/String;)Lyl0/a;
    .locals 1

    .line 1
    const-class v0, Lyl0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyl0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyl0/a;
    .locals 1

    .line 1
    sget-object v0, Lyl0/a;->$VALUES:[Lyl0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyl0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyl0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl0/a;->get()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Random;
    .locals 1

    .line 2
    sget-object v0, Lyl0/a;->random:Ljava/util/Random;

    return-object v0
.end method
