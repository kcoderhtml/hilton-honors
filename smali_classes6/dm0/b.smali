.class final enum Ldm0/b;
.super Ljava/lang/Enum;
.source "NoSourceInfo.java"

# interfaces
.implements Ldm0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldm0/b;",
        ">;",
        "Ldm0/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldm0/b;

.field public static final enum INSTANCE:Ldm0/b;


# direct methods
.method private static synthetic $values()[Ldm0/b;
    .locals 1

    .line 1
    sget-object v0, Ldm0/b;->INSTANCE:Ldm0/b;

    .line 2
    .line 3
    filled-new-array {v0}, [Ldm0/b;

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
    new-instance v0, Ldm0/b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldm0/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldm0/b;->INSTANCE:Ldm0/b;

    .line 10
    .line 11
    invoke-static {}, Ldm0/b;->$values()[Ldm0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldm0/b;->$VALUES:[Ldm0/b;

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

.method public static valueOf(Ljava/lang/String;)Ldm0/b;
    .locals 1

    .line 1
    const-class v0, Ldm0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldm0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldm0/b;
    .locals 1

    .line 1
    sget-object v0, Ldm0/b;->$VALUES:[Ldm0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldm0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldm0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public multiLineDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\tat unknown source\n\t\t"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldm0/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public shortDebugString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown source"

    .line 2
    .line 3
    return-object v0
.end method
