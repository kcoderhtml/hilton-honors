.class public final enum Lq80/b;
.super Ljava/lang/Enum;
.source "SpecialRatesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq80/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PROMO",
        "GROUP",
        "CORPORATE",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq80/b;

.field public static final enum CORPORATE:Lq80/b;

.field public static final enum GROUP:Lq80/b;

.field public static final enum PROMO:Lq80/b;


# direct methods
.method private static final synthetic $values()[Lq80/b;
    .locals 3

    .line 1
    sget-object v0, Lq80/b;->PROMO:Lq80/b;

    .line 2
    .line 3
    sget-object v1, Lq80/b;->GROUP:Lq80/b;

    .line 4
    .line 5
    sget-object v2, Lq80/b;->CORPORATE:Lq80/b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq80/b;

    .line 2
    .line 3
    const-string v1, "PROMO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq80/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq80/b;->PROMO:Lq80/b;

    .line 10
    .line 11
    new-instance v0, Lq80/b;

    .line 12
    .line 13
    const-string v1, "GROUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lq80/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq80/b;->GROUP:Lq80/b;

    .line 20
    .line 21
    new-instance v0, Lq80/b;

    .line 22
    .line 23
    const-string v1, "CORPORATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lq80/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq80/b;->CORPORATE:Lq80/b;

    .line 30
    .line 31
    invoke-static {}, Lq80/b;->$values()[Lq80/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq80/b;->$VALUES:[Lq80/b;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lq80/b;
    .locals 1

    .line 1
    const-class v0, Lq80/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq80/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq80/b;
    .locals 1

    .line 1
    sget-object v0, Lq80/b;->$VALUES:[Lq80/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq80/b;

    .line 8
    .line 9
    return-object v0
.end method
