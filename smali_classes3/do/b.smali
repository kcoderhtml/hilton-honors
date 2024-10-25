.class public final enum Ldo/b;
.super Ljava/lang/Enum;
.source "PayButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldo/b;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Book",
        "Buy",
        "Checkout",
        "Donate",
        "Order",
        "Pay",
        "Plain",
        "Subscribe",
        "compose-pay-button_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldo/b;

.field public static final enum Book:Ldo/b;

.field public static final enum Buy:Ldo/b;

.field public static final enum Checkout:Ldo/b;

.field public static final enum Donate:Ldo/b;

.field public static final enum Order:Ldo/b;

.field public static final enum Pay:Ldo/b;

.field public static final enum Plain:Ldo/b;

.field public static final enum Subscribe:Ldo/b;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Ldo/b;
    .locals 8

    .line 1
    sget-object v0, Ldo/b;->Book:Ldo/b;

    .line 2
    .line 3
    sget-object v1, Ldo/b;->Buy:Ldo/b;

    .line 4
    .line 5
    sget-object v2, Ldo/b;->Checkout:Ldo/b;

    .line 6
    .line 7
    sget-object v3, Ldo/b;->Donate:Ldo/b;

    .line 8
    .line 9
    sget-object v4, Ldo/b;->Order:Ldo/b;

    .line 10
    .line 11
    sget-object v5, Ldo/b;->Pay:Ldo/b;

    .line 12
    .line 13
    sget-object v6, Ldo/b;->Plain:Ldo/b;

    .line 14
    .line 15
    sget-object v7, Ldo/b;->Subscribe:Ldo/b;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ldo/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldo/b;

    .line 2
    .line 3
    const-string v1, "Book"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldo/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldo/b;->Book:Ldo/b;

    .line 11
    .line 12
    new-instance v0, Ldo/b;

    .line 13
    .line 14
    const-string v1, "Buy"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Ldo/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldo/b;->Buy:Ldo/b;

    .line 21
    .line 22
    new-instance v0, Ldo/b;

    .line 23
    .line 24
    const-string v1, "Checkout"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Ldo/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldo/b;->Checkout:Ldo/b;

    .line 31
    .line 32
    new-instance v0, Ldo/b;

    .line 33
    .line 34
    const-string v1, "Donate"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Ldo/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldo/b;->Donate:Ldo/b;

    .line 41
    .line 42
    new-instance v0, Ldo/b;

    .line 43
    .line 44
    const-string v1, "Order"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Ldo/b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ldo/b;->Order:Ldo/b;

    .line 51
    .line 52
    new-instance v0, Ldo/b;

    .line 53
    .line 54
    const-string v1, "Pay"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v0, v1, v2, v3}, Ldo/b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ldo/b;->Pay:Ldo/b;

    .line 61
    .line 62
    new-instance v0, Ldo/b;

    .line 63
    .line 64
    const-string v1, "Plain"

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, Ldo/b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldo/b;->Plain:Ldo/b;

    .line 72
    .line 73
    new-instance v0, Ldo/b;

    .line 74
    .line 75
    const-string v1, "Subscribe"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v2}, Ldo/b;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ldo/b;->Subscribe:Ldo/b;

    .line 82
    .line 83
    invoke-static {}, Ldo/b;->$values()[Ldo/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldo/b;->$VALUES:[Ldo/b;

    .line 88
    .line 89
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
    iput p3, p0, Ldo/b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldo/b;
    .locals 1

    .line 1
    const-class v0, Ldo/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldo/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldo/b;
    .locals 1

    .line 1
    sget-object v0, Ldo/b;->$VALUES:[Ldo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldo/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ldo/b;->value:I

    .line 2
    .line 3
    return v0
.end method
