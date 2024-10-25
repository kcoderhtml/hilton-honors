.class public final enum Lbj0/a$a;
.super Ljava/lang/Enum;
.source "SecurityPrefModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj0/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lbj0/a$a;",
        "",
        "",
        "seconds",
        "I",
        "getSeconds",
        "()I",
        "value",
        "getValue",
        "btnId",
        "getBtnId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "Companion",
        "a",
        "Opening",
        "One",
        "Five",
        "Ten",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbj0/a$a;

.field public static final Companion:Lbj0/a$a$a;

.field public static final enum Five:Lbj0/a$a;

.field public static final enum One:Lbj0/a$a;

.field public static final enum Opening:Lbj0/a$a;

.field public static final enum Ten:Lbj0/a$a;


# instance fields
.field private final btnId:I

.field private final seconds:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lbj0/a$a;
    .locals 4

    .line 1
    sget-object v0, Lbj0/a$a;->Opening:Lbj0/a$a;

    .line 2
    .line 3
    sget-object v1, Lbj0/a$a;->One:Lbj0/a$a;

    .line 4
    .line 5
    sget-object v2, Lbj0/a$a;->Five:Lbj0/a$a;

    .line 6
    .line 7
    sget-object v3, Lbj0/a$a;->Ten:Lbj0/a$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lbj0/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lbj0/a$a;

    .line 2
    .line 3
    const-string v1, "Opening"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget v5, Lbg0/g;->extra_preference_radio_opening:I

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lbj0/a$a;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lbj0/a$a;->Opening:Lbj0/a$a;

    .line 15
    .line 16
    new-instance v0, Lbj0/a$a;

    .line 17
    .line 18
    const-string v8, "One"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v10, 0x3c

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    sget v12, Lbg0/g;->extra_preference_radio_one:I

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    invoke-direct/range {v7 .. v12}, Lbj0/a$a;-><init>(Ljava/lang/String;IIII)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbj0/a$a;->One:Lbj0/a$a;

    .line 31
    .line 32
    new-instance v7, Lbj0/a$a;

    .line 33
    .line 34
    const-string v2, "Five"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget v1, v0, Lbj0/a$a;->seconds:I

    .line 38
    .line 39
    mul-int/lit8 v4, v1, 0x5

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    sget v6, Lbg0/g;->extra_preference_radio_five:I

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lbj0/a$a;-><init>(Ljava/lang/String;IIII)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lbj0/a$a;->Five:Lbj0/a$a;

    .line 49
    .line 50
    new-instance v1, Lbj0/a$a;

    .line 51
    .line 52
    const-string v9, "Ten"

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    iget v0, v0, Lbj0/a$a;->seconds:I

    .line 56
    .line 57
    mul-int/lit8 v11, v0, 0xa

    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    sget v13, Lbg0/g;->extra_preference_radio_ten:I

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v8 .. v13}, Lbj0/a$a;-><init>(Ljava/lang/String;IIII)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lbj0/a$a;->Ten:Lbj0/a$a;

    .line 68
    .line 69
    invoke-static {}, Lbj0/a$a;->$values()[Lbj0/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbj0/a$a;->$VALUES:[Lbj0/a$a;

    .line 74
    .line 75
    new-instance v0, Lbj0/a$a$a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lbj0/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lbj0/a$a;->Companion:Lbj0/a$a$a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbj0/a$a;->seconds:I

    .line 5
    .line 6
    iput p4, p0, Lbj0/a$a;->value:I

    .line 7
    .line 8
    iput p5, p0, Lbj0/a$a;->btnId:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbj0/a$a;
    .locals 1

    .line 1
    const-class v0, Lbj0/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj0/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbj0/a$a;
    .locals 1

    .line 1
    sget-object v0, Lbj0/a$a;->$VALUES:[Lbj0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbj0/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBtnId()I
    .locals 1

    .line 1
    iget v0, p0, Lbj0/a$a;->btnId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lbj0/a$a;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbj0/a$a;->value:I

    .line 2
    .line 3
    return v0
.end method
