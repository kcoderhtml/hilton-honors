.class public final Loa/d;
.super Ljava/lang/Object;
.source "GiftCardPinUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Loa/d;",
        "",
        "",
        "giftCardPin",
        "Lb9/g;",
        "a",
        "<init>",
        "()V",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/d;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/d;->a:Loa/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "giftCardPin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lb9/o$a;

    .line 17
    .line 18
    sget v1, Lha/g;->checkout_giftcard_pin_not_valid:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3, v2}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lb9/o$a;

    .line 33
    .line 34
    sget v1, Lha/g;->checkout_giftcard_pin_not_valid:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v3, v2}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lb9/o$b;->a:Lb9/o$b;

    .line 41
    .line 42
    :goto_0
    new-instance v1, Lb9/g;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
