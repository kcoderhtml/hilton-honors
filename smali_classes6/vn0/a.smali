.class public final enum Lvn0/a;
.super Ljava/lang/Enum;
.source "CoreSubscriptionSetState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lvn0/a;",
        "",
        "",
        "",
        "nativeValue",
        "I",
        "getNativeValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "RLM_SYNC_SUBSCRIPTION_UNCOMMITTED",
        "RLM_SYNC_SUBSCRIPTION_PENDING",
        "RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING",
        "RLM_SYNC_SUBSCRIPTION_COMPLETE",
        "RLM_SYNC_SUBSCRIPTION_ERROR",
        "RLM_SYNC_SUBSCRIPTION_SUPERSEDED",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn0/a;

.field public static final Companion:Lvn0/a$a;

.field public static final enum RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING:Lvn0/a;

.field public static final enum RLM_SYNC_SUBSCRIPTION_COMPLETE:Lvn0/a;

.field public static final enum RLM_SYNC_SUBSCRIPTION_ERROR:Lvn0/a;

.field public static final enum RLM_SYNC_SUBSCRIPTION_PENDING:Lvn0/a;

.field public static final enum RLM_SYNC_SUBSCRIPTION_SUPERSEDED:Lvn0/a;

.field public static final enum RLM_SYNC_SUBSCRIPTION_UNCOMMITTED:Lvn0/a;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lvn0/a;
    .locals 6

    .line 1
    sget-object v0, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_UNCOMMITTED:Lvn0/a;

    .line 2
    .line 3
    sget-object v1, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_PENDING:Lvn0/a;

    .line 4
    .line 5
    sget-object v2, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING:Lvn0/a;

    .line 6
    .line 7
    sget-object v3, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_COMPLETE:Lvn0/a;

    .line 8
    .line 9
    sget-object v4, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_ERROR:Lvn0/a;

    .line 10
    .line 11
    sget-object v5, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_SUPERSEDED:Lvn0/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lvn0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn0/a;

    .line 2
    .line 3
    const-string v1, "RLM_SYNC_SUBSCRIPTION_UNCOMMITTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvn0/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_UNCOMMITTED:Lvn0/a;

    .line 10
    .line 11
    new-instance v0, Lvn0/a;

    .line 12
    .line 13
    const-string v1, "RLM_SYNC_SUBSCRIPTION_PENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lvn0/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_PENDING:Lvn0/a;

    .line 20
    .line 21
    new-instance v0, Lvn0/a;

    .line 22
    .line 23
    const-string v1, "RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lvn0/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING:Lvn0/a;

    .line 30
    .line 31
    new-instance v0, Lvn0/a;

    .line 32
    .line 33
    const-string v1, "RLM_SYNC_SUBSCRIPTION_COMPLETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lvn0/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_COMPLETE:Lvn0/a;

    .line 40
    .line 41
    new-instance v0, Lvn0/a;

    .line 42
    .line 43
    const-string v1, "RLM_SYNC_SUBSCRIPTION_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lvn0/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_ERROR:Lvn0/a;

    .line 50
    .line 51
    new-instance v0, Lvn0/a;

    .line 52
    .line 53
    const-string v1, "RLM_SYNC_SUBSCRIPTION_SUPERSEDED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lvn0/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lvn0/a;->RLM_SYNC_SUBSCRIPTION_SUPERSEDED:Lvn0/a;

    .line 60
    .line 61
    invoke-static {}, Lvn0/a;->$values()[Lvn0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lvn0/a;->$VALUES:[Lvn0/a;

    .line 66
    .line 67
    new-instance v0, Lvn0/a$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lvn0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lvn0/a;->Companion:Lvn0/a$a;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvn0/a;->nativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn0/a;
    .locals 1

    .line 1
    const-class v0, Lvn0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvn0/a;
    .locals 1

    .line 1
    sget-object v0, Lvn0/a;->$VALUES:[Lvn0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvn0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lvn0/a;->nativeValue:I

    .line 2
    .line 3
    return v0
.end method
