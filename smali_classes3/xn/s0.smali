.class public final enum Lxn/s0;
.super Ljava/lang/Enum;
.source "MapType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxn/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxn/s0;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NONE",
        "NORMAL",
        "SATELLITE",
        "TERRAIN",
        "HYBRID",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lxn/s0;

.field public static final enum HYBRID:Lxn/s0;

.field public static final enum NONE:Lxn/s0;

.field public static final enum NORMAL:Lxn/s0;

.field public static final enum SATELLITE:Lxn/s0;

.field public static final enum TERRAIN:Lxn/s0;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lxn/s0;
    .locals 5

    .line 1
    sget-object v0, Lxn/s0;->NONE:Lxn/s0;

    .line 2
    .line 3
    sget-object v1, Lxn/s0;->NORMAL:Lxn/s0;

    .line 4
    .line 5
    sget-object v2, Lxn/s0;->SATELLITE:Lxn/s0;

    .line 6
    .line 7
    sget-object v3, Lxn/s0;->TERRAIN:Lxn/s0;

    .line 8
    .line 9
    sget-object v4, Lxn/s0;->HYBRID:Lxn/s0;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lxn/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxn/s0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxn/s0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxn/s0;->NONE:Lxn/s0;

    .line 10
    .line 11
    new-instance v0, Lxn/s0;

    .line 12
    .line 13
    const-string v1, "NORMAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lxn/s0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxn/s0;->NORMAL:Lxn/s0;

    .line 20
    .line 21
    new-instance v0, Lxn/s0;

    .line 22
    .line 23
    const-string v1, "SATELLITE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lxn/s0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxn/s0;->SATELLITE:Lxn/s0;

    .line 30
    .line 31
    new-instance v0, Lxn/s0;

    .line 32
    .line 33
    const-string v1, "TERRAIN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lxn/s0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxn/s0;->TERRAIN:Lxn/s0;

    .line 40
    .line 41
    new-instance v0, Lxn/s0;

    .line 42
    .line 43
    const-string v1, "HYBRID"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lxn/s0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxn/s0;->HYBRID:Lxn/s0;

    .line 50
    .line 51
    invoke-static {}, Lxn/s0;->$values()[Lxn/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxn/s0;->$VALUES:[Lxn/s0;

    .line 56
    .line 57
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lxn/s0;->$ENTRIES:Lpo0/a;

    .line 62
    .line 63
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
    iput p3, p0, Lxn/s0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lxn/s0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxn/s0;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxn/s0;
    .locals 1

    .line 1
    const-class v0, Lxn/s0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxn/s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxn/s0;
    .locals 1

    .line 1
    sget-object v0, Lxn/s0;->$VALUES:[Lxn/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxn/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lxn/s0;->value:I

    .line 2
    .line 3
    return v0
.end method
