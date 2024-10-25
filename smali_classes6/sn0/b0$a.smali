.class public final Lsn0/b0$a;
.super Lsn0/z0;
.source "RealmMapInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/b0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/z0<",
        "TK;TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "sn0/b0$a",
        "Lsn0/z0;",
        "",
        "position",
        "c",
        "(I)Ljava/lang/Object;",
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
.field final synthetic f:Lsn0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn0/b0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsn0/b0;Lio/realm/kotlin/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/b0<",
            "TK;>;",
            "Lio/realm/kotlin/internal/l<",
            "TK;*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn0/b0$a;->f:Lsn0/b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsn0/z0;-><init>(Lio/realm/kotlin/internal/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsn0/z0;->e()Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsn0/b0$a;->f:Lsn0/b0;

    .line 6
    .line 7
    invoke-static {v1}, Lsn0/b0;->Q(Lsn0/b0;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Lio/realm/kotlin/internal/l;->k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
