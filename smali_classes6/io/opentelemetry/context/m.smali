.class final enum Lio/opentelemetry/context/m;
.super Ljava/lang/Enum;
.source "ThreadLocalContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/m$b;,
        Lio/opentelemetry/context/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/context/m;",
        ">;",
        "Lio/opentelemetry/context/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/context/m;

.field public static final enum INSTANCE:Lio/opentelemetry/context/m;

.field private static final THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/context/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/context/m;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/m;->INSTANCE:Lio/opentelemetry/context/m;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/opentelemetry/context/m;

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
    new-instance v0, Lio/opentelemetry/context/m;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/opentelemetry/context/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/context/m;->INSTANCE:Lio/opentelemetry/context/m;

    .line 10
    .line 11
    invoke-static {}, Lio/opentelemetry/context/m;->$values()[Lio/opentelemetry/context/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/context/m;->$VALUES:[Lio/opentelemetry/context/m;

    .line 16
    .line 17
    const-class v0, Lio/opentelemetry/context/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/opentelemetry/context/m;->logger:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/opentelemetry/context/m;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
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

.method static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/m;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/m;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/context/m;
    .locals 1

    .line 1
    const-class v0, Lio/opentelemetry/context/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/context/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/context/m;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/m;->$VALUES:[Lio/opentelemetry/context/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/context/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/context/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public attach(Lio/opentelemetry/context/b;)Lio/opentelemetry/context/j;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/opentelemetry/context/m$b;->INSTANCE:Lio/opentelemetry/context/m$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/context/m;->current()Lio/opentelemetry/context/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lio/opentelemetry/context/m$b;->INSTANCE:Lio/opentelemetry/context/m$b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v1, Lio/opentelemetry/context/m;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/opentelemetry/context/m$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, p1, v2}, Lio/opentelemetry/context/m$c;-><init>(Lio/opentelemetry/context/m;Lio/opentelemetry/context/b;Lio/opentelemetry/context/b;Lio/opentelemetry/context/m$a;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public current()Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/m;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/opentelemetry/context/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic root()Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/d;->root()Lio/opentelemetry/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
