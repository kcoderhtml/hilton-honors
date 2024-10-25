.class public abstract Ll8/a;
.super Ljava/lang/Object;
.source "CardViewProvider.kt"

# interfaces
.implements Lnd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$a;,
        Ll8/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0010\u0003B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll8/a;",
        "Lnd/d;",
        "Lnd/w;",
        "b",
        "Lnd/w;",
        "getViewProvider",
        "()Lnd/w;",
        "viewProvider",
        "",
        "c",
        "I",
        "getButtonTextResId",
        "()I",
        "buttonTextResId",
        "<init>",
        "()V",
        "a",
        "Ll8/a$a;",
        "Ll8/a$b;",
        "card_release"
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

.field private final c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ll8/d;->a:Ll8/d;

    iput-object v0, p0, Ll8/a;->b:Lnd/w;

    .line 4
    sget-object v0, Lnd/e;->n0:Lnd/e$a;

    invoke-virtual {v0}, Lnd/e$a;->a()I

    move-result v0

    iput v0, p0, Ll8/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Ll8/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonViewProvider()Lnd/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lnd/d$a;->a(Lnd/d;)Lnd/g;

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
    iget-object v0, p0, Ll8/a;->b:Lnd/w;

    .line 2
    .line 3
    return-object v0
.end method
