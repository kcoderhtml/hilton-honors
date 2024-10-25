.class public final Lpa/b;
.super Ljava/lang/Object;
.source "AllowedCardNetworks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpa/b;",
        "",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "allAllowedCardNetworks",
        "<init>",
        "()V",
        "googlepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpa/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa/b;->a:Lpa/b;

    .line 7
    .line 8
    const-string v1, "AMEX"

    .line 9
    .line 10
    const-string v2, "DISCOVER"

    .line 11
    .line 12
    const-string v3, "INTERAC"

    .line 13
    .line 14
    const-string v4, "JCB"

    .line 15
    .line 16
    const-string v5, "MASTERCARD"

    .line 17
    .line 18
    const-string v6, "VISA"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpa/b;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpa/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
