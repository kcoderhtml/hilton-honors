.class public final Lsn0/q;
.super Lio/realm/kotlin/internal/interop/q;
.source "CollectionChangeSetBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/kotlin/internal/interop/q<",
        "Lco0/d<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0012\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsn0/q;",
        "Lio/realm/kotlin/internal/interop/q;",
        "Lco0/d;",
        "",
        "Lio/realm/kotlin/notifications/DictionaryChangeSet;",
        "",
        "keys",
        "",
        "a",
        "([Ljava/lang/String;)V",
        "b",
        "c",
        "g",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "change",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/NativePointer;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/q;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lio/realm/kotlin/internal/interop/a0;->H(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/q;->d([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/q;->e([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/q;->f([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Lco0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco0/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsn0/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsn0/q$a;-><init>(Lsn0/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
