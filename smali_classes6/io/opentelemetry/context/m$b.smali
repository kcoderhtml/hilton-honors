.class final enum Lio/opentelemetry/context/m$b;
.super Ljava/lang/Enum;
.source "ThreadLocalContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/context/m$b;",
        ">;",
        "Lio/opentelemetry/context/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/context/m$b;

.field public static final enum INSTANCE:Lio/opentelemetry/context/m$b;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/context/m$b;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/m$b;->INSTANCE:Lio/opentelemetry/context/m$b;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/opentelemetry/context/m$b;

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
    new-instance v0, Lio/opentelemetry/context/m$b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/context/m$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/context/m$b;->INSTANCE:Lio/opentelemetry/context/m$b;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/context/m$b;->$values()[Lio/opentelemetry/context/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/context/m$b;->$VALUES:[Lio/opentelemetry/context/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/context/m$b;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/context/m$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/context/m$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/context/m$b;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/m$b;->$VALUES:[Lio/opentelemetry/context/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/context/m$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/context/m$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method
