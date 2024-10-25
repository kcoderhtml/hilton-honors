.class final synthetic Lio/realm/kotlin/internal/interop/a0$a;
.super Lkotlin/jvm/internal/x;
.source "RealmInterop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/interop/a0;->i(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Lio/realm/kotlin/internal/interop/g;

    .line 2
    .line 3
    const-string v3, "insertionIndices"

    .line 4
    .line 5
    const-string v4, "getInsertionIndices()[I"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/kotlin/internal/interop/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->c()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/realm/kotlin/internal/interop/g;

    .line 4
    .line 5
    check-cast p1, [I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/g;->m([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
