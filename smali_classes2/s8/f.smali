.class public final Ls8/f;
.super Ljava/lang/Object;
.source "CashAppPayViewProvider.kt"

# interfaces
.implements Lnd/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ls8/f;",
        "Lnd/i;",
        "Lnd/w;",
        "c",
        "Lnd/w;",
        "getViewProvider",
        "()Lnd/w;",
        "viewProvider",
        "<init>",
        "()V",
        "cashapppay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ls8/f;

.field private static final c:Lnd/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/f;->b:Ls8/f;

    .line 7
    .line 8
    sget-object v0, Ls8/d;->a:Ls8/d;

    .line 9
    .line 10
    sput-object v0, Ls8/f;->c:Lnd/w;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewProvider()Lnd/w;
    .locals 1

    .line 1
    sget-object v0, Ls8/f;->c:Lnd/w;

    .line 2
    .line 3
    return-object v0
.end method
