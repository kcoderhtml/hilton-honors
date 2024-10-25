.class public final Liz/a;
.super Ljava/lang/Object;
.source "LearnMoreStoreInstanceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\t\u001a\u00020\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Liz/a;",
        "",
        "Lkotlin/Function0;",
        "Lhz/b;",
        "getEnvironment",
        "Lva0/e;",
        "Ljz/b;",
        "Lhz/a;",
        "b",
        "a",
        "<init>",
        "()V",
        "checkout-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Liz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Liz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liz/a;->a:Liz/a;

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
.method public final a()Lhz/b;
    .locals 1

    .line 1
    new-instance v0, Lhz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lva0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lhz/b;",
            ">;)",
            "Lva0/e<",
            "Ljz/b;",
            "Lhz/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getEnvironment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhz/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lhz/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lva0/e;

    .line 12
    .line 13
    sget-object v2, Ljz/b;->d:Ljz/b$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljz/b$a;->a()Ljz/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Liz/a$a;

    .line 20
    .line 21
    invoke-direct {v3, v0, p1}, Liz/a$a;-><init>(Lhz/c;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v3, p1}, Lva0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lmr0/h0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
