.class final Lio/realm/kotlin/internal/i$d;
.super Lkotlin/jvm/internal/u;
.source "RealmMapInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/i;-><init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsn0/b1<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "K",
        "V",
        "Lsn0/b1;",
        "b",
        "()Lsn0/b1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lio/realm/kotlin/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/i$d;->g:Lio/realm/kotlin/internal/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lsn0/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn0/b1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i$d;->g:Lio/realm/kotlin/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/i;->p()Lio/realm/kotlin/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsn0/h;->c()Lsn0/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lsn0/j1;->O()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsn0/b1;

    .line 15
    .line 16
    iget-object v1, p0, Lio/realm/kotlin/internal/i$d;->g:Lio/realm/kotlin/internal/i;

    .line 17
    .line 18
    invoke-static {v1}, Lio/realm/kotlin/internal/i;->i(Lio/realm/kotlin/internal/i;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/realm/kotlin/internal/i$d;->g:Lio/realm/kotlin/internal/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/kotlin/internal/i;->p()Lio/realm/kotlin/internal/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/realm/kotlin/internal/i$d;->g:Lio/realm/kotlin/internal/i;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/realm/kotlin/internal/i;->x()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lsn0/b1;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;Lio/realm/kotlin/internal/RealmObjectReference;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i$d;->b()Lsn0/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
