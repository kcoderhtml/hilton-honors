.class public final Lsn0/c0;
.super Lsn0/g;
.source "CollectionChangeSetBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/g<",
        "Lco0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lsn0/c0;",
        "Lsn0/g;",
        "Lco0/b;",
        "u",
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
    invoke-direct {p0, p1}, Lsn0/g;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public u()Lco0/b;
    .locals 1

    .line 1
    new-instance v0, Lsn0/c0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsn0/c0$a;-><init>(Lsn0/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
