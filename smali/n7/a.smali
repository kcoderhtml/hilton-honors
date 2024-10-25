.class public final enum Ln7/a;
.super Ljava/lang/Enum;
.source "BacsDirectDebitViewProvider.kt"

# interfaces
.implements Lnd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/a;",
        ">;",
        "Lnd/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ln7/a;",
        "",
        "Lnd/e;",
        "",
        "buttonTextResId",
        "I",
        "getButtonTextResId",
        "()I",
        "Lnd/w;",
        "viewProvider",
        "Lnd/w;",
        "getViewProvider",
        "()Lnd/w;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "INPUT",
        "CONFIRMATION",
        "bacs_release"
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

.field private static final synthetic $VALUES:[Ln7/a;

.field public static final enum CONFIRMATION:Ln7/a;

.field public static final enum INPUT:Ln7/a;


# instance fields
.field private final buttonTextResId:I

.field private final viewProvider:Lnd/w;


# direct methods
.method private static final synthetic $values()[Ln7/a;
    .locals 2

    .line 1
    sget-object v0, Ln7/a;->INPUT:Ln7/a;

    .line 2
    .line 3
    sget-object v1, Ln7/a;->CONFIRMATION:Ln7/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ln7/a;

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
    new-instance v0, Ln7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lk7/g;->bacs_continue:I

    .line 5
    .line 6
    const-string v3, "INPUT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln7/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln7/a;->INPUT:Ln7/a;

    .line 12
    .line 13
    new-instance v0, Ln7/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lk7/g;->bacs_confirm_and_pay:I

    .line 17
    .line 18
    const-string v3, "CONFIRMATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ln7/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln7/a;->CONFIRMATION:Ln7/a;

    .line 24
    .line 25
    invoke-static {}, Ln7/a;->$values()[Ln7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln7/a;->$VALUES:[Ln7/a;

    .line 30
    .line 31
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln7/a;->$ENTRIES:Lpo0/a;

    .line 36
    .line 37
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
    iput p3, p0, Ln7/a;->buttonTextResId:I

    .line 5
    .line 6
    sget-object p1, Ln7/d;->a:Ln7/d;

    .line 7
    .line 8
    iput-object p1, p0, Ln7/a;->viewProvider:Lnd/w;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Ln7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln7/a;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/a;
    .locals 1

    .line 1
    const-class v0, Ln7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln7/a;
    .locals 1

    .line 1
    sget-object v0, Ln7/a;->$VALUES:[Ln7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln7/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getButtonTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Ln7/a;->buttonTextResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonViewProvider()Lnd/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lnd/e$b;->a(Lnd/e;)Lnd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewProvider()Lnd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a;->viewProvider:Lnd/w;

    .line 2
    .line 3
    return-object v0
.end method
