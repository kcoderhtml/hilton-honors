.class public Ltn0/a;
.super Lio/realm/kotlin/internal/a;
.source "DynamicMutableRealmImpl.kt"

# interfaces
.implements Lqn0/a;
.implements Lio/realm/kotlin/internal/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltn0/a;",
        "Lio/realm/kotlin/internal/a;",
        "Lqn0/a;",
        "Lio/realm/kotlin/internal/x;",
        "Lsn0/f0;",
        "e",
        "Lsn0/f0;",
        "c",
        "()Lsn0/f0;",
        "realmReference",
        "Lsn0/y;",
        "configuration",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/LiveRealmPointer;",
        "dbPointer",
        "<init>",
        "(Lsn0/y;Lio/realm/kotlin/internal/interop/NativePointer;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lsn0/f0;


# direct methods
.method public constructor <init>(Lsn0/y;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/y;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbPointer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/realm/kotlin/internal/a;-><init>(Lsn0/y;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lsn0/f0;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lsn0/f0;-><init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltn0/a;->e:Lsn0/f0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()Lsn0/f0;
    .locals 1

    .line 2
    iget-object v0, p0, Ltn0/a;->e:Lsn0/f0;

    return-object v0
.end method

.method public bridge synthetic c()Lsn0/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn0/a;->c()Lsn0/f0;

    move-result-object v0

    return-object v0
.end method
