.class public Ltn0/c;
.super Lio/realm/kotlin/internal/a;
.source "DynamicRealmImpl.kt"

# interfaces
.implements Lqn0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltn0/c;",
        "Lio/realm/kotlin/internal/a;",
        "Lqn0/b;",
        "Lsn0/j1;",
        "e",
        "Lsn0/j1;",
        "c",
        "()Lsn0/j1;",
        "realmReference",
        "Lsn0/y;",
        "configuration",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/FrozenRealmPointer;",
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
.field private final e:Lsn0/j1;


# direct methods
.method public constructor <init>(Lsn0/y;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 7
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
    new-instance p1, Lsn0/w;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lsn0/w;-><init>(Lio/realm/kotlin/internal/a;Lio/realm/kotlin/internal/interop/NativePointer;Lyn0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltn0/c;->e:Lsn0/j1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()Lsn0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/c;->e:Lsn0/j1;

    .line 2
    .line 3
    return-object v0
.end method
