.class public final Lnx/b;
.super Ljava/lang/Object;
.source "EnrollStoreInstanceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnx/b;",
        "",
        "Lkotlin/Function0;",
        "Lhx/b;",
        "getEnvironment",
        "Lva0/e;",
        "Lpx/d;",
        "Lhx/a;",
        "b",
        "Lcx/a;",
        "accountFeatureDelegate",
        "Lwx/a;",
        "accountFeatureNetworkingDelegate",
        "a",
        "<init>",
        "()V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnx/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnx/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnx/b;->a:Lnx/b;

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
.method public final a(Lcx/a;Lwx/a;)Lhx/b;
    .locals 9

    .line 1
    const-string v0, "accountFeatureDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountFeatureNetworkingDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxx/a;

    .line 12
    .line 13
    invoke-interface {p2}, Lwx/a;->a()Lwx/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lxx/a;-><init>(Lwx/b;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lhx/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lcx/a;->a()Ldx/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lix/d;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lix/d;-><init>(Lxx/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkx/c;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lkx/c;-><init>(Lxx/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Llx/b;

    .line 37
    .line 38
    invoke-direct {v6, p1}, Llx/b;-><init>(Lcx/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lmx/c;

    .line 42
    .line 43
    invoke-direct {v7, p1}, Lmx/c;-><init>(Lcx/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljx/c;

    .line 47
    .line 48
    invoke-direct {v8, p1}, Ljx/c;-><init>(Lcx/a;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v8}, Lhx/c;-><init>(Lcx/a;Ldx/a;Lix/b;Lkx/b;Llx/a;Lmx/a;Ljx/b;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lva0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhx/b;",
            ">;)",
            "Lva0/e<",
            "Lpx/d;",
            "Lhx/a;",
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
    new-instance v0, Lhx/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lhx/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lva0/e;

    .line 12
    .line 13
    sget-object v2, Lpx/d;->k:Lpx/d$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpx/d$a;->a()Lpx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lnx/b$a;

    .line 20
    .line 21
    invoke-direct {v3, v0, p1}, Lnx/b$a;-><init>(Lhx/d;Lkotlin/jvm/functions/Function0;)V

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
