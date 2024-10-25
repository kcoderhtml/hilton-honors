.class public final enum Lhs0/z;
.super Ljava/lang/Enum;
.source "WriteMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhs0/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhs0/z;",
        "",
        "",
        "begin",
        "C",
        "end",
        "<init>",
        "(Ljava/lang/String;ICC)V",
        "OBJ",
        "LIST",
        "MAP",
        "POLY_OBJ",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhs0/z;

.field public static final enum LIST:Lhs0/z;

.field public static final enum MAP:Lhs0/z;

.field public static final enum OBJ:Lhs0/z;

.field public static final enum POLY_OBJ:Lhs0/z;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[Lhs0/z;
    .locals 4

    .line 1
    sget-object v0, Lhs0/z;->OBJ:Lhs0/z;

    .line 2
    .line 3
    sget-object v1, Lhs0/z;->LIST:Lhs0/z;

    .line 4
    .line 5
    sget-object v2, Lhs0/z;->MAP:Lhs0/z;

    .line 6
    .line 7
    sget-object v3, Lhs0/z;->POLY_OBJ:Lhs0/z;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhs0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhs0/z;

    .line 2
    .line 3
    const-string v1, "OBJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    const/16 v4, 0x7d

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lhs0/z;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhs0/z;->OBJ:Lhs0/z;

    .line 14
    .line 15
    new-instance v0, Lhs0/z;

    .line 16
    .line 17
    const-string v1, "LIST"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v5, 0x5b

    .line 21
    .line 22
    const/16 v6, 0x5d

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v5, v6}, Lhs0/z;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhs0/z;->LIST:Lhs0/z;

    .line 28
    .line 29
    new-instance v0, Lhs0/z;

    .line 30
    .line 31
    const-string v1, "MAP"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lhs0/z;-><init>(Ljava/lang/String;ICC)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhs0/z;->MAP:Lhs0/z;

    .line 38
    .line 39
    new-instance v0, Lhs0/z;

    .line 40
    .line 41
    const-string v1, "POLY_OBJ"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v5, v6}, Lhs0/z;-><init>(Ljava/lang/String;ICC)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhs0/z;->POLY_OBJ:Lhs0/z;

    .line 48
    .line 49
    invoke-static {}, Lhs0/z;->$values()[Lhs0/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lhs0/z;->$VALUES:[Lhs0/z;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lhs0/z;->begin:C

    .line 5
    .line 6
    iput-char p4, p0, Lhs0/z;->end:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhs0/z;
    .locals 1

    .line 1
    const-class v0, Lhs0/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs0/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhs0/z;
    .locals 1

    .line 1
    sget-object v0, Lhs0/z;->$VALUES:[Lhs0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhs0/z;

    .line 8
    .line 9
    return-object v0
.end method
