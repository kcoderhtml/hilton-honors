.class public final Laa/b;
.super Ljava/lang/Object;
.source "EContextViewProvider.kt"

# interfaces
.implements Lnd/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Laa/b;",
        "Lnd/e;",
        "",
        "c",
        "I",
        "getButtonTextResId",
        "()I",
        "buttonTextResId",
        "Lnd/w;",
        "d",
        "Lnd/w;",
        "getViewProvider",
        "()Lnd/w;",
        "viewProvider",
        "<init>",
        "()V",
        "econtext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Laa/b;

.field private static final c:I

.field private static final d:Lnd/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Laa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/b;->b:Laa/b;

    .line 7
    .line 8
    sget-object v0, Lnd/e;->n0:Lnd/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnd/e$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Laa/b;->c:I

    .line 15
    .line 16
    sget-object v0, Laa/d;->a:Laa/d;

    .line 17
    .line 18
    sput-object v0, Laa/b;->d:Lnd/w;

    .line 19
    .line 20
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
    sget v0, Laa/b;->c:I

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
    sget-object v0, Laa/b;->d:Lnd/w;

    .line 2
    .line 3
    return-object v0
.end method
