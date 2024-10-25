.class public final Ljf/s;
.super Ljava/lang/Object;
.source "CustomScalarAdapters.kt"

# interfaces
.implements Ljf/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/s$b;,
        Ljf/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0002\u001a\u001bB1\u0008\u0002\u0012\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000e\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljf/s;",
        "Ljf/a0$c;",
        "Ljf/s$a;",
        "f",
        "Ljf/c;",
        "c",
        "Ljf/c;",
        "e",
        "()Ljf/c;",
        "adapterContext",
        "",
        "d",
        "Z",
        "unsafe",
        "",
        "",
        "Ljf/b;",
        "Ljava/util/Map;",
        "adaptersMap",
        "Ljf/a0$d;",
        "getKey",
        "()Ljf/a0$d;",
        "key",
        "customScalarAdapters",
        "<init>",
        "(Ljava/util/Map;Ljf/c;Z)V",
        "a",
        "b",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Ljf/s$b;

.field public static final g:Ljf/s;

.field public static final h:Ljf/s;


# instance fields
.field private final c:Ljf/c;

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljf/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljf/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljf/s;->f:Ljf/s$b;

    .line 8
    .line 9
    new-instance v0, Ljf/s$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljf/s$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljf/s$a;->c()Ljf/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljf/s;->g:Ljf/s;

    .line 19
    .line 20
    new-instance v0, Ljf/s$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljf/s$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljf/s$a;->d(Z)Ljf/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljf/s$a;->c()Ljf/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ljf/s;->h:Ljf/s;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljf/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljf/b<",
            "*>;>;",
            "Ljf/c;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ljf/s;->c:Ljf/c;

    .line 4
    iput-boolean p3, p0, Ljf/s;->d:Z

    .line 5
    iput-object p1, p0, Ljf/s;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljf/c;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljf/s;-><init>(Ljava/util/Map;Ljf/c;Z)V

    return-void
.end method

.method public static final synthetic d(Ljf/s;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/s;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljf/a0$d;)Ljf/a0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljf/a0$c;",
            ">(",
            "Ljf/a0$d<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->b(Ljf/a0$c;Ljf/a0$d;)Ljf/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljf/a0$d;)Ljf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a0$d<",
            "*>;)",
            "Ljf/a0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->c(Ljf/a0$c;Ljf/a0$d;)Ljf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljf/a0;)Ljf/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/a0$c$a;->d(Ljf/a0$c;Ljf/a0;)Ljf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/s;->c:Ljf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljf/s$a;
    .locals 1

    .line 1
    new-instance v0, Ljf/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljf/s$a;->b(Ljf/s;)Ljf/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljf/a0$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljf/a0$c$a;->a(Ljf/a0$c;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ljf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljf/s;->f:Ljf/s$b;

    .line 2
    .line 3
    return-object v0
.end method
