.class public final enum Lcom/adyen/checkout/card/internal/data/model/Brand$d;
.super Ljava/lang/Enum;
.source "Brand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/data/model/Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/internal/data/model/Brand$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/model/Brand$d;",
        "",
        "",
        "isRequired",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "REQUIRED",
        "OPTIONAL",
        "HIDDEN",
        "card_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$d;

.field public static final Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;

.field public static final enum HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

.field public static final enum OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

.field public static final enum REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/internal/data/model/Brand$d;
    .locals 3

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 4
    .line 5
    sget-object v2, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/adyen/checkout/card/internal/data/model/Brand$d;

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
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "required"

    .line 5
    .line 6
    const-string v3, "REQUIRED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/card/internal/data/model/Brand$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "optional"

    .line 17
    .line 18
    const-string v3, "OPTIONAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/card/internal/data/model/Brand$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 24
    .line 25
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "hidden"

    .line 29
    .line 30
    const-string v3, "HIDDEN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/card/internal/data/model/Brand$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 36
    .line 37
    invoke-static {}, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->$values()[Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->$VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 42
    .line 43
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->$ENTRIES:Lpo0/a;

    .line 48
    .line 49
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->value:Ljava/lang/String;

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
            "Lcom/adyen/checkout/card/internal/data/model/Brand$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adyen/checkout/card/internal/data/model/Brand$d$a;->a(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$d;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/internal/data/model/Brand$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->$VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$d;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
