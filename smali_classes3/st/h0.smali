.class public final enum Lst/h0;
.super Ljava/lang/Enum;
.source "MessagesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lst/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lst/h0;",
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
        "DRAFT",
        "POSTING",
        "FAILED",
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
.field private static final synthetic $VALUES:[Lst/h0;

.field public static final Companion:Lst/h0$a;

.field public static final enum DRAFT:Lst/h0;

.field public static final enum FAILED:Lst/h0;

.field public static final enum POSTING:Lst/h0;

.field public static final enum SYNCED:Lst/h0;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lst/h0;
    .locals 4

    .line 1
    sget-object v0, Lst/h0;->SYNCED:Lst/h0;

    .line 2
    .line 3
    sget-object v1, Lst/h0;->DRAFT:Lst/h0;

    .line 4
    .line 5
    sget-object v2, Lst/h0;->POSTING:Lst/h0;

    .line 6
    .line 7
    sget-object v3, Lst/h0;->FAILED:Lst/h0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lst/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lst/h0;

    .line 2
    .line 3
    const-string v1, "SYNCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lst/h0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lst/h0;->SYNCED:Lst/h0;

    .line 11
    .line 12
    new-instance v0, Lst/h0;

    .line 13
    .line 14
    const-string v1, "DRAFT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lst/h0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lst/h0;->DRAFT:Lst/h0;

    .line 21
    .line 22
    new-instance v0, Lst/h0;

    .line 23
    .line 24
    const-string v1, "POSTING"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lst/h0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lst/h0;->POSTING:Lst/h0;

    .line 31
    .line 32
    new-instance v0, Lst/h0;

    .line 33
    .line 34
    const-string v1, "FAILED"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lst/h0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lst/h0;->FAILED:Lst/h0;

    .line 41
    .line 42
    invoke-static {}, Lst/h0;->$values()[Lst/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lst/h0;->$VALUES:[Lst/h0;

    .line 47
    .line 48
    new-instance v0, Lst/h0$a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lst/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lst/h0;->Companion:Lst/h0$a;

    .line 55
    .line 56
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
    iput p3, p0, Lst/h0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lst/h0;
    .locals 1

    .line 1
    const-class v0, Lst/h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lst/h0;
    .locals 1

    .line 1
    sget-object v0, Lst/h0;->$VALUES:[Lst/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lst/h0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lst/h0;->value:I

    .line 2
    .line 3
    return v0
.end method
