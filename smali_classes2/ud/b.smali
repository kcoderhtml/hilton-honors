.class public final Lud/b;
.super Ljava/lang/Object;
.source "UPIViewProvider.kt"

# interfaces
.implements Lnd/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lud/b;",
        "Lnd/e;",
        "Lnd/w;",
        "c",
        "Lnd/w;",
        "getViewProvider",
        "()Lnd/w;",
        "viewProvider",
        "",
        "d",
        "I",
        "getButtonTextResId",
        "()I",
        "buttonTextResId",
        "<init>",
        "()V",
        "upi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lud/b;

.field private static final c:Lnd/w;

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lud/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lud/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud/b;->b:Lud/b;

    .line 7
    .line 8
    sget-object v0, Lud/d;->a:Lud/d;

    .line 9
    .line 10
    sput-object v0, Lud/b;->c:Lnd/w;

    .line 11
    .line 12
    sget v0, Lrd/d;->checkout_upi_continue:I

    .line 13
    .line 14
    sput v0, Lud/b;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonTextResId()I
    .locals 1

    .line 1
    sget v0, Lud/b;->d:I

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
    sget-object v0, Lud/b;->c:Lnd/w;

    .line 2
    .line 3
    return-object v0
.end method
