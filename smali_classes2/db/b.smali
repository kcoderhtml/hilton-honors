.class public abstract Ldb/b;
.super Ljava/lang/Object;
.source "IssuerListViewProvider.kt"

# interfaces
.implements Lnd/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/b$a;,
        Ldb/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\n\u0003B\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldb/b;",
        "Lnd/i;",
        "Lnd/w;",
        "b",
        "Lnd/w;",
        "getViewProvider",
        "()Lnd/w;",
        "viewProvider",
        "<init>",
        "(Lnd/w;)V",
        "a",
        "Ldb/b$a;",
        "Ldb/b$b;",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lnd/w;


# direct methods
.method private constructor <init>(Lnd/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldb/b;->b:Lnd/w;

    return-void
.end method

.method public synthetic constructor <init>(Lnd/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Ldb/d;->a:Ldb/d;

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Ldb/b;-><init>(Lnd/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnd/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb/b;-><init>(Lnd/w;)V

    return-void
.end method


# virtual methods
.method public getViewProvider()Lnd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/b;->b:Lnd/w;

    .line 2
    .line 3
    return-object v0
.end method
