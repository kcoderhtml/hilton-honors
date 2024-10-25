.class public final Lrc/d;
.super Ljava/lang/Object;
.source "QrCodeViewProvider.kt"

# interfaces
.implements Lnd/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lrc/d;",
        "Lnd/w;",
        "Lnd/i;",
        "viewType",
        "Landroid/content/Context;",
        "context",
        "Lnd/h;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/d;->a:Lrc/d;

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
.method public a(Lnd/i;Landroid/content/Context;)Lnd/h;
    .locals 7

    .line 1
    const-string v0, "viewType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrc/c;->SIMPLE_QR_CODE:Lrc/c;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ltc/d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Ltc/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lrc/c;->FULL_QR_CODE:Lrc/c;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ltc/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Ltc/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lrc/c;->REDIRECT:Lrc/c;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lpd/r;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lpd/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Unsupported view type"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
