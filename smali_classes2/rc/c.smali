.class public final enum Lrc/c;
.super Ljava/lang/Enum;
.source "QrCodeViewProvider.kt"

# interfaces
.implements Lnd/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/c;",
        ">;",
        "Lnd/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lrc/c;",
        "",
        "Lnd/i;",
        "Lnd/w;",
        "viewProvider",
        "Lnd/w;",
        "getViewProvider",
        "()Lnd/w;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SIMPLE_QR_CODE",
        "FULL_QR_CODE",
        "REDIRECT",
        "qr-code_release"
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

.field private static final synthetic $VALUES:[Lrc/c;

.field public static final enum FULL_QR_CODE:Lrc/c;

.field public static final enum REDIRECT:Lrc/c;

.field public static final enum SIMPLE_QR_CODE:Lrc/c;


# instance fields
.field private final viewProvider:Lnd/w;


# direct methods
.method private static final synthetic $values()[Lrc/c;
    .locals 3

    .line 1
    sget-object v0, Lrc/c;->SIMPLE_QR_CODE:Lrc/c;

    .line 2
    .line 3
    sget-object v1, Lrc/c;->FULL_QR_CODE:Lrc/c;

    .line 4
    .line 5
    sget-object v2, Lrc/c;->REDIRECT:Lrc/c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lrc/c;

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
    new-instance v0, Lrc/c;

    .line 2
    .line 3
    const-string v1, "SIMPLE_QR_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrc/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrc/c;->SIMPLE_QR_CODE:Lrc/c;

    .line 10
    .line 11
    new-instance v0, Lrc/c;

    .line 12
    .line 13
    const-string v1, "FULL_QR_CODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lrc/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrc/c;->FULL_QR_CODE:Lrc/c;

    .line 20
    .line 21
    new-instance v0, Lrc/c;

    .line 22
    .line 23
    const-string v1, "REDIRECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lrc/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrc/c;->REDIRECT:Lrc/c;

    .line 30
    .line 31
    invoke-static {}, Lrc/c;->$values()[Lrc/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrc/c;->$VALUES:[Lrc/c;

    .line 36
    .line 37
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrc/c;->$ENTRIES:Lpo0/a;

    .line 42
    .line 43
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
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 5
    .line 6
    iput-object p1, p0, Lrc/c;->viewProvider:Lnd/w;

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
            "Lrc/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrc/c;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/c;
    .locals 1

    .line 1
    const-class v0, Lrc/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc/c;
    .locals 1

    .line 1
    sget-object v0, Lrc/c;->$VALUES:[Lrc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getViewProvider()Lnd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/c;->viewProvider:Lnd/w;

    .line 2
    .line 3
    return-object v0
.end method
