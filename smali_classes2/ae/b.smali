.class public final enum Lae/b;
.super Ljava/lang/Enum;
.source "VoucherViewProvider.kt"

# interfaces
.implements Lnd/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lae/b;",
        ">;",
        "Lnd/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lae/b;",
        "",
        "Lnd/i;",
        "Lnd/w;",
        "viewProvider",
        "Lnd/w;",
        "getViewProvider",
        "()Lnd/w;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SIMPLE_VOUCHER",
        "FULL_VOUCHER",
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

.field private static final synthetic $VALUES:[Lae/b;

.field public static final enum FULL_VOUCHER:Lae/b;

.field public static final enum SIMPLE_VOUCHER:Lae/b;


# instance fields
.field private final viewProvider:Lnd/w;


# direct methods
.method private static final synthetic $values()[Lae/b;
    .locals 2

    .line 1
    sget-object v0, Lae/b;->SIMPLE_VOUCHER:Lae/b;

    .line 2
    .line 3
    sget-object v1, Lae/b;->FULL_VOUCHER:Lae/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lae/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lae/b;

    .line 2
    .line 3
    const-string v1, "SIMPLE_VOUCHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lae/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lae/b;->SIMPLE_VOUCHER:Lae/b;

    .line 10
    .line 11
    new-instance v0, Lae/b;

    .line 12
    .line 13
    const-string v1, "FULL_VOUCHER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lae/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lae/b;->FULL_VOUCHER:Lae/b;

    .line 20
    .line 21
    invoke-static {}, Lae/b;->$values()[Lae/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lae/b;->$VALUES:[Lae/b;

    .line 26
    .line 27
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lae/b;->$ENTRIES:Lpo0/a;

    .line 32
    .line 33
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
    sget-object p1, Lae/d;->a:Lae/d;

    .line 5
    .line 6
    iput-object p1, p0, Lae/b;->viewProvider:Lnd/w;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lae/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lae/b;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lae/b;
    .locals 1

    .line 1
    const-class v0, Lae/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lae/b;
    .locals 1

    .line 1
    sget-object v0, Lae/b;->$VALUES:[Lae/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lae/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getViewProvider()Lnd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/b;->viewProvider:Lnd/w;

    .line 2
    .line 3
    return-object v0
.end method
