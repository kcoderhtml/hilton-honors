.class public final Ldb/b$b;
.super Ldb/b;
.source "IssuerListViewProvider.kt"

# interfaces
.implements Lnd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldb/b$b;",
        "Ldb/b;",
        "Lnd/d;",
        "",
        "d",
        "I",
        "getButtonTextResId",
        "()I",
        "buttonTextResId",
        "<init>",
        "()V",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ldb/b$b;

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb/b$b;->c:Ldb/b$b;

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
    sput v0, Ldb/b$b;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Ldb/b;-><init>(Lnd/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getButtonTextResId()I
    .locals 1

    .line 1
    sget v0, Ldb/b$b;->d:I

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
