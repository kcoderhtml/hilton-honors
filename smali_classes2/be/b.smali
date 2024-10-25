.class public final enum Lbe/b;
.super Ljava/lang/Enum;
.source "VoucherPaymentMethodConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lbe/b;",
        "",
        "Lae/b;",
        "viewType",
        "Lae/b;",
        "getViewType",
        "()Lae/b;",
        "<init>",
        "(Ljava/lang/String;ILae/b;)V",
        "Companion",
        "a",
        "BACS",
        "BOLETO",
        "voucher_release"
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

.field private static final synthetic $VALUES:[Lbe/b;

.field public static final enum BACS:Lbe/b;

.field public static final enum BOLETO:Lbe/b;

.field public static final Companion:Lbe/b$a;


# instance fields
.field private final viewType:Lae/b;


# direct methods
.method private static final synthetic $values()[Lbe/b;
    .locals 2

    .line 1
    sget-object v0, Lbe/b;->BACS:Lbe/b;

    .line 2
    .line 3
    sget-object v1, Lbe/b;->BOLETO:Lbe/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lbe/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lae/b;->SIMPLE_VOUCHER:Lae/b;

    .line 5
    .line 6
    const-string v3, "BACS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbe/b;-><init>(Ljava/lang/String;ILae/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbe/b;->BACS:Lbe/b;

    .line 12
    .line 13
    new-instance v0, Lbe/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lae/b;->FULL_VOUCHER:Lae/b;

    .line 17
    .line 18
    const-string v3, "BOLETO"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lbe/b;-><init>(Ljava/lang/String;ILae/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbe/b;->BOLETO:Lbe/b;

    .line 24
    .line 25
    invoke-static {}, Lbe/b;->$values()[Lbe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbe/b;->$VALUES:[Lbe/b;

    .line 30
    .line 31
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbe/b;->$ENTRIES:Lpo0/a;

    .line 36
    .line 37
    new-instance v0, Lbe/b$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lbe/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbe/b;->Companion:Lbe/b$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILae/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbe/b;->viewType:Lae/b;

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
            "Lbe/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/b;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbe/b;
    .locals 1

    .line 1
    const-class v0, Lbe/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbe/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbe/b;
    .locals 1

    .line 1
    sget-object v0, Lbe/b;->$VALUES:[Lbe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbe/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getViewType()Lae/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/b;->viewType:Lae/b;

    .line 2
    .line 3
    return-object v0
.end method
