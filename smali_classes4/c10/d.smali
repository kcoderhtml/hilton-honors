.class public final enum Lc10/d;
.super Ljava/lang/Enum;
.source "MapPin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc10/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc10/d;",
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
        "Default",
        "Cluster",
        "Unknown",
        "SpecialCallout",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc10/d;

.field public static final enum Cluster:Lc10/d;

.field public static final Companion:Lc10/d$a;

.field public static final enum Default:Lc10/d;

.field public static final enum SpecialCallout:Lc10/d;

.field public static final enum Unknown:Lc10/d;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lc10/d;
    .locals 4

    .line 1
    sget-object v0, Lc10/d;->Default:Lc10/d;

    .line 2
    .line 3
    sget-object v1, Lc10/d;->Cluster:Lc10/d;

    .line 4
    .line 5
    sget-object v2, Lc10/d;->Unknown:Lc10/d;

    .line 6
    .line 7
    sget-object v3, Lc10/d;->SpecialCallout:Lc10/d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lc10/d;

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
    new-instance v0, Lc10/d;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc10/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc10/d;->Default:Lc10/d;

    .line 10
    .line 11
    new-instance v0, Lc10/d;

    .line 12
    .line 13
    const-string v1, "Cluster"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lc10/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc10/d;->Cluster:Lc10/d;

    .line 20
    .line 21
    new-instance v0, Lc10/d;

    .line 22
    .line 23
    const-string v1, "Unknown"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lc10/d;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lc10/d;->Unknown:Lc10/d;

    .line 31
    .line 32
    new-instance v0, Lc10/d;

    .line 33
    .line 34
    const-string v1, "SpecialCallout"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lc10/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc10/d;->SpecialCallout:Lc10/d;

    .line 40
    .line 41
    invoke-static {}, Lc10/d;->$values()[Lc10/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc10/d;->$VALUES:[Lc10/d;

    .line 46
    .line 47
    new-instance v0, Lc10/d$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lc10/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lc10/d;->Companion:Lc10/d$a;

    .line 54
    .line 55
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
    iput p3, p0, Lc10/d;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc10/d;
    .locals 1

    .line 1
    const-class v0, Lc10/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc10/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc10/d;
    .locals 1

    .line 1
    sget-object v0, Lc10/d;->$VALUES:[Lc10/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc10/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lc10/d;->value:I

    .line 2
    .line 3
    return v0
.end method
