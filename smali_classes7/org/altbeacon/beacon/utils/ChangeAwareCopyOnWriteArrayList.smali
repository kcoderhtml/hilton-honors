.class public final Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;
.super Ljava/util/ArrayList;
.source "ChangeAwareCopyOnWriteArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0017H\u0017J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u001e\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;",
        "E",
        "Ljava/util/ArrayList;",
        "()V",
        "notifier",
        "Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;",
        "getNotifier",
        "()Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;",
        "setNotifier",
        "(Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;)V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "remove",
        "removeAll",
        "removeIf",
        "filter",
        "Ljava/util/function/Predicate;",
        "removeRange",
        "fromIndex",
        "",
        "toIndex",
        "set",
        "index",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;->onChange()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;->onChange()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;->onChange()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getNotifier()Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;->onChange()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;->onChange()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;->onChange()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method protected removeRange(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;->onChange()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;->onChange()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final setNotifier(Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->notifier:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
