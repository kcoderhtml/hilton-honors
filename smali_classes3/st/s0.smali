.class public final enum Lst/s0;
.super Ljava/lang/Enum;
.source "MessagesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lst/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lst/s0;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "SYNCED",
        "NOT_SYNCED",
        "SYNCING",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lst/s0;

.field public static final Companion:Lst/s0$a;

.field public static final enum NOT_SYNCED:Lst/s0;

.field public static final enum SYNCED:Lst/s0;

.field public static final enum SYNCING:Lst/s0;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lst/s0;
    .locals 3

    .line 1
    sget-object v0, Lst/s0;->SYNCED:Lst/s0;

    .line 2
    .line 3
    sget-object v1, Lst/s0;->NOT_SYNCED:Lst/s0;

    .line 4
    .line 5
    sget-object v2, Lst/s0;->SYNCING:Lst/s0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lst/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lst/s0;

    .line 2
    .line 3
    const-string v1, "SYNCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lst/s0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lst/s0;->SYNCED:Lst/s0;

    .line 11
    .line 12
    new-instance v0, Lst/s0;

    .line 13
    .line 14
    const-string v1, "NOT_SYNCED"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lst/s0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lst/s0;->NOT_SYNCED:Lst/s0;

    .line 21
    .line 22
    new-instance v0, Lst/s0;

    .line 23
    .line 24
    const-string v1, "SYNCING"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lst/s0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lst/s0;->SYNCING:Lst/s0;

    .line 31
    .line 32
    invoke-static {}, Lst/s0;->$values()[Lst/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lst/s0;->$VALUES:[Lst/s0;

    .line 37
    .line 38
    new-instance v0, Lst/s0$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lst/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lst/s0;->Companion:Lst/s0$a;

    .line 45
    .line 46
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
    iput p3, p0, Lst/s0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lst/s0;
    .locals 1

    .line 1
    const-class v0, Lst/s0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst/s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lst/s0;
    .locals 1

    .line 1
    sget-object v0, Lst/s0;->$VALUES:[Lst/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lst/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lst/s0;->value:I

    .line 2
    .line 3
    return v0
.end method
