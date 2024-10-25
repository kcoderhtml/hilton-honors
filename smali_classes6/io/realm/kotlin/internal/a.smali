.class public abstract Lio/realm/kotlin/internal/a;
.super Ljava/lang/Object;
.source "BaseRealmImpl.kt"

# interfaces
.implements Lpn0/a;
.implements Lio/realm/kotlin/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016JE\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0014\u0008\u0000\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0001\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lio/realm/kotlin/internal/a;",
        "Lpn0/a;",
        "Lio/realm/kotlin/internal/u;",
        "Lsn0/m1;",
        "z",
        "",
        "isClosed",
        "Lio/realm/kotlin/internal/d;",
        "T",
        "C",
        "Lsn0/o0;",
        "t",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "(Lsn0/o0;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "()V",
        "",
        "toString",
        "Lsn0/y;",
        "b",
        "Lsn0/y;",
        "getConfiguration",
        "()Lsn0/y;",
        "configuration",
        "Lsn0/m;",
        "c",
        "Lsn0/m;",
        "()Lsn0/m;",
        "log",
        "Lsn0/j1;",
        "()Lsn0/j1;",
        "realmReference",
        "<init>",
        "(Lsn0/y;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final d:Lio/realm/kotlin/internal/a$a;


# instance fields
.field private final b:Lsn0/y;

.field private final c:Lsn0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/realm/kotlin/internal/a;->d:Lio/realm/kotlin/internal/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsn0/y;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/realm/kotlin/internal/a;->b:Lsn0/y;

    .line 10
    .line 11
    invoke-interface {p1}, Lsn0/y;->getLogger()Lsn0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/realm/kotlin/internal/a;->c:Lsn0/m;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Realm opened: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lsn0/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/a;->c:Lsn0/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Realm closed: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsn0/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Lsn0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/a;->c:Lsn0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Lsn0/j1;
.end method

.method public d(Lsn0/o0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/kotlin/internal/d<",
            "TT;TC;>;C:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn0/o0<",
            "TT;TC;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Observing changes are not supported by this Realm."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f()Lpn0/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/u$a;->c(Lio/realm/kotlin/internal/u;)Lpn0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getConfiguration()Lsn0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/a;->b:Lsn0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/u$a;->a(Lio/realm/kotlin/internal/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/realm/kotlin/internal/a;->b:Lsn0/y;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/realm/kotlin/a;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/u$a;->b(Lio/realm/kotlin/internal/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public z()Lsn0/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/a;->c()Lsn0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
