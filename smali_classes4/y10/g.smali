.class public final enum Ly10/g;
.super Ljava/lang/Enum;
.source "OverflowOptions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly10/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly10/g;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "OneLine",
        "TwoLines",
        "ThreeLines",
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
.field private static final synthetic $VALUES:[Ly10/g;

.field public static final enum OneLine:Ly10/g;

.field public static final enum ThreeLines:Ly10/g;

.field public static final enum TwoLines:Ly10/g;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Ly10/g;
    .locals 3

    .line 1
    sget-object v0, Ly10/g;->OneLine:Ly10/g;

    .line 2
    .line 3
    sget-object v1, Ly10/g;->TwoLines:Ly10/g;

    .line 4
    .line 5
    sget-object v2, Ly10/g;->ThreeLines:Ly10/g;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ly10/g;

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
    new-instance v0, Ly10/g;

    .line 2
    .line 3
    const-string v1, "OneLine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ly10/g;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly10/g;->OneLine:Ly10/g;

    .line 11
    .line 12
    new-instance v0, Ly10/g;

    .line 13
    .line 14
    const-string v1, "TwoLines"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Ly10/g;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly10/g;->TwoLines:Ly10/g;

    .line 21
    .line 22
    new-instance v0, Ly10/g;

    .line 23
    .line 24
    const-string v1, "ThreeLines"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ly10/g;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ly10/g;->ThreeLines:Ly10/g;

    .line 31
    .line 32
    invoke-static {}, Ly10/g;->$values()[Ly10/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ly10/g;->$VALUES:[Ly10/g;

    .line 37
    .line 38
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
    iput p3, p0, Ly10/g;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly10/g;
    .locals 1

    .line 1
    const-class v0, Ly10/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly10/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly10/g;
    .locals 1

    .line 1
    sget-object v0, Ly10/g;->$VALUES:[Ly10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly10/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ly10/g;->value:I

    .line 2
    .line 3
    return v0
.end method
