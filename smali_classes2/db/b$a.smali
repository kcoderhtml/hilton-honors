.class public final Ldb/b$a;
.super Ldb/b;
.source "IssuerListViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldb/b$a;",
        "Ldb/b;",
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
.field public static final c:Ldb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb/b$a;->c:Ldb/b$a;

    .line 7
    .line 8
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
