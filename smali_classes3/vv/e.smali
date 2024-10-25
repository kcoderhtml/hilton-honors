.class public final enum Lvv/e;
.super Ljava/lang/Enum;
.source "DisconnectTransitionPayload.kt"

# interfaces
.implements Ltv/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvv/e;",
        ">;",
        "Ltv/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lvv/e;",
        "",
        "Ltv/o;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RETRY",
        "DISCONNECTED_FATALLY",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvv/e;

.field public static final enum DISCONNECTED_FATALLY:Lvv/e;

.field public static final enum RETRY:Lvv/e;


# direct methods
.method private static final synthetic $values()[Lvv/e;
    .locals 2

    .line 1
    sget-object v0, Lvv/e;->RETRY:Lvv/e;

    .line 2
    .line 3
    sget-object v1, Lvv/e;->DISCONNECTED_FATALLY:Lvv/e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lvv/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvv/e;

    .line 2
    .line 3
    const-string v1, "RETRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvv/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvv/e;->RETRY:Lvv/e;

    .line 10
    .line 11
    new-instance v0, Lvv/e;

    .line 12
    .line 13
    const-string v1, "DISCONNECTED_FATALLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lvv/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvv/e;->DISCONNECTED_FATALLY:Lvv/e;

    .line 20
    .line 21
    invoke-static {}, Lvv/e;->$values()[Lvv/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvv/e;->$VALUES:[Lvv/e;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lvv/e;
    .locals 1

    .line 1
    const-class v0, Lvv/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvv/e;
    .locals 1

    .line 1
    sget-object v0, Lvv/e;->$VALUES:[Lvv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvv/e;

    .line 8
    .line 9
    return-object v0
.end method
