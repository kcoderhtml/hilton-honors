.class public final Lwy/e;
.super Ljava/lang/Object;
.source "LoginScreenStoreInstanceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0002J \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\nJ&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\nJ&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwy/e;",
        "",
        "",
        "Lva0/c;",
        "Lwy/f;",
        "Lwy/a;",
        "Lwy/b;",
        "f",
        "Lkotlin/Function0;",
        "getEnvironment",
        "Lva0/e;",
        "d",
        "Lky/b;",
        "authFeatureDelegate",
        "Lky/a;",
        "authFeatureBiometricsDelegate",
        "c",
        "loginScreenStore",
        "Lsy/b;",
        "Lny/a;",
        "e",
        "Luy/j;",
        "Luy/c;",
        "b",
        "Ljy/b;",
        "Liy/a;",
        "a",
        "<init>",
        "()V",
        "auth-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwy/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy/e;->a:Lwy/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lva0/c<",
            "Lwy/f;",
            "Lwy/a;",
            "Lwy/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lva0/c;

    .line 3
    .line 4
    new-instance v1, Lwy/c;

    .line 5
    .line 6
    invoke-direct {v1}, Lwy/c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lry/a;->a:Lry/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lry/a;->b()Lva0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Luy/k;->a:Luy/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Luy/k;->b()Lva0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lhy/a;->a:Lhy/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhy/a;->b()Lva0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Lva0/e;)Lva0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lwy/f;",
            "Lwy/a;",
            ">;)",
            "Lva0/e<",
            "Ljy/b;",
            "Liy/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loginScreenStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwy/f;->e:Lwy/f$a;

    .line 7
    .line 8
    sget-object v0, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v1, Lwy/g;->g:Lwy/g;

    .line 11
    .line 12
    sget-object v2, Lwy/h;->g:Lwy/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lwy/e$a;->g:Lwy/e$a;

    .line 19
    .line 20
    sget-object v1, Lwy/e$b;->g:Lwy/e$b;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v3 .. v8}, Lva0/e;->f(Lva0/e;Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lva0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Lva0/e;)Lva0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lwy/f;",
            "Lwy/a;",
            ">;)",
            "Lva0/e<",
            "Luy/j;",
            "Luy/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loginScreenStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwy/f;->e:Lwy/f$a;

    .line 7
    .line 8
    sget-object v0, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v1, Lwy/i;->g:Lwy/i;

    .line 11
    .line 12
    sget-object v2, Lwy/j;->g:Lwy/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lwy/e$c;->g:Lwy/e$c;

    .line 19
    .line 20
    sget-object v1, Lwy/e$d;->g:Lwy/e$d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v3 .. v8}, Lva0/e;->f(Lva0/e;Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lva0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Lky/b;Lky/a;)Lwy/b;
    .locals 4

    .line 1
    const-string v0, "authFeatureDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authFeatureBiometricsDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwy/b;

    .line 12
    .line 13
    sget-object v1, Lry/a;->a:Lry/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lry/a;->a(Lky/b;Lky/a;)Lny/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Luy/k;->a:Luy/k;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Luy/k;->a(Lky/b;)Luy/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lhy/a;->a:Lhy/a;

    .line 26
    .line 27
    invoke-virtual {v3, p2, p1}, Lhy/a;->a(Lky/a;Lky/b;)Liy/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, v2, p1}, Lwy/b;-><init>(Lny/b;Luy/f;Liy/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Lva0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lwy/b;",
            ">;)",
            "Lva0/e<",
            "Lwy/f;",
            "Lwy/a;",
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
    invoke-direct {p0}, Lwy/e;->f()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lwy/f;->e:Lwy/f$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwy/f$a;->a()Lwy/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lva0/c;->b:Lva0/c$a;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Lva0/c;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lva0/c;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lva0/c;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lva0/c$a;->a([Lva0/c;)Lva0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lva0/e;

    .line 45
    .line 46
    new-instance v4, Lwy/e$e;

    .line 47
    .line 48
    invoke-direct {v4, v0, p1}, Lwy/e$e;-><init>(Lva0/c;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v2}, Lva0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lmr0/h0;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final e(Lva0/e;)Lva0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "Lwy/f;",
            "Lwy/a;",
            ">;)",
            "Lva0/e<",
            "Lsy/b;",
            "Lny/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loginScreenStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwy/f;->e:Lwy/f$a;

    .line 7
    .line 8
    sget-object v0, Lm5/a;->a:Lm5/a$a;

    .line 9
    .line 10
    sget-object v1, Lwy/k;->g:Lwy/k;

    .line 11
    .line 12
    sget-object v2, Lwy/l;->g:Lwy/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm5/a$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lwy/e$f;->g:Lwy/e$f;

    .line 19
    .line 20
    sget-object v1, Lwy/e$g;->g:Lwy/e$g;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm5/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v3 .. v8}, Lva0/e;->f(Lva0/e;Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lva0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
