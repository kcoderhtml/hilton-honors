.class public final enum Lpz/d;
.super Ljava/lang/Enum;
.source "UserFlowUpdateType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpz/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpz/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "CLEAR",
        "UPDATE",
        "NONE",
        "content-platform_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpz/d;

.field public static final enum CLEAR:Lpz/d;

.field public static final Companion:Lpz/d$a;

.field public static final enum NONE:Lpz/d;

.field public static final enum UPDATE:Lpz/d;


# direct methods
.method private static final synthetic $values()[Lpz/d;
    .locals 3

    .line 1
    sget-object v0, Lpz/d;->CLEAR:Lpz/d;

    .line 2
    .line 3
    sget-object v1, Lpz/d;->UPDATE:Lpz/d;

    .line 4
    .line 5
    sget-object v2, Lpz/d;->NONE:Lpz/d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lpz/d;

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
    new-instance v0, Lpz/d;

    .line 2
    .line 3
    const-string v1, "CLEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpz/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpz/d;->CLEAR:Lpz/d;

    .line 10
    .line 11
    new-instance v0, Lpz/d;

    .line 12
    .line 13
    const-string v1, "UPDATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpz/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpz/d;->UPDATE:Lpz/d;

    .line 20
    .line 21
    new-instance v0, Lpz/d;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpz/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpz/d;->NONE:Lpz/d;

    .line 30
    .line 31
    invoke-static {}, Lpz/d;->$values()[Lpz/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpz/d;->$VALUES:[Lpz/d;

    .line 36
    .line 37
    new-instance v0, Lpz/d$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lpz/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lpz/d;->Companion:Lpz/d$a;

    .line 44
    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lpz/d;
    .locals 1

    .line 1
    const-class v0, Lpz/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpz/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpz/d;
    .locals 1

    .line 1
    sget-object v0, Lpz/d;->$VALUES:[Lpz/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpz/d;

    .line 8
    .line 9
    return-object v0
.end method
