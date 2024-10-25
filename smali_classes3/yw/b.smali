.class public final Lyw/b;
.super Ljava/lang/Object;
.source "AccountTabStoreInstanceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0002J \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyw/b;",
        "",
        "",
        "Lva0/c;",
        "Lzw/b;",
        "Lxw/a;",
        "Lxw/b;",
        "c",
        "Lkotlin/Function0;",
        "getEnvironment",
        "Lva0/e;",
        "b",
        "Lcx/a;",
        "delegate",
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
.field public static final a:Lyw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyw/b;->a:Lyw/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lva0/c<",
            "Lzw/b;",
            "Lxw/a;",
            "Lxw/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/b1;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcx/a;)Lxw/b;
    .locals 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxw/b;

    .line 7
    .line 8
    new-instance v1, Lyw/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lyw/b$a;-><init>(Lcx/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lyw/b$b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lyw/b$b;-><init>(Lcx/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lyw/b$c;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lyw/b$c;-><init>(Lcx/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lxw/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lva0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lxw/b;",
            ">;)",
            "Lva0/e<",
            "Lzw/b;",
            "Lxw/a;",
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
    invoke-direct {p0}, Lyw/b;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lva0/c;->b:Lva0/c$a;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Lva0/c;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lva0/c;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lva0/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lva0/c$a;->a([Lva0/c;)Lva0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lva0/e;

    .line 35
    .line 36
    sget-object v2, Lzw/b;->e:Lzw/b$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lzw/b$a;->a()Lzw/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lyw/b$d;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, Lyw/b$d;-><init>(Lva0/c;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, v2, v3, p1}, Lva0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lmr0/h0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
