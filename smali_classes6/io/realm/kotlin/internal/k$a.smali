.class public final Lio/realm/kotlin/internal/k$a;
.super Ljava/lang/Object;
.source "RealmSetInternal.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010)\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "io/realm/kotlin/internal/k$a",
        "",
        "",
        "b",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "I",
        "expectedModCount",
        "c",
        "cursor",
        "d",
        "lastReturned",
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
.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lio/realm/kotlin/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/k<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/kotlin/internal/k;->R()Lio/realm/kotlin/internal/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/realm/kotlin/internal/v;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/realm/kotlin/internal/k$a;->b:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lio/realm/kotlin/internal/k$a;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/k;->R()Lio/realm/kotlin/internal/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/realm/kotlin/internal/v;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lio/realm/kotlin/internal/k$a;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    const-string v1, "The underlying RealmSet was modified while iterating it."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/realm/kotlin/internal/k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/kotlin/internal/k$a;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/realm/kotlin/internal/k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/kotlin/internal/k$a;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/realm/kotlin/internal/k;->R()Lio/realm/kotlin/internal/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lio/realm/kotlin/internal/v;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v0, p0, Lio/realm/kotlin/internal/k$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lio/realm/kotlin/internal/k$a;->c:I

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Cannot access index "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " when size is "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ". Remember to check hasNext() before using next()."

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/realm/kotlin/internal/k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lio/realm/kotlin/internal/k$a;->d:I

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 17
    .line 18
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/kotlin/internal/k;->R()Lio/realm/kotlin/internal/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lio/realm/kotlin/internal/k$a;->d:I

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/realm/kotlin/internal/v;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lio/realm/kotlin/internal/k;->R()Lio/realm/kotlin/internal/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lio/realm/kotlin/internal/v;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lio/realm/kotlin/internal/k$a;->d:I

    .line 39
    .line 40
    iget v2, p0, Lio/realm/kotlin/internal/k$a;->c:I

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, p0, Lio/realm/kotlin/internal/k$a;->c:I

    .line 47
    .line 48
    :cond_0
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lio/realm/kotlin/internal/k$a;->d:I

    .line 50
    .line 51
    iget-object v1, p0, Lio/realm/kotlin/internal/k$a;->e:Lio/realm/kotlin/internal/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/realm/kotlin/internal/k;->R()Lio/realm/kotlin/internal/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lio/realm/kotlin/internal/v;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lio/realm/kotlin/internal/k$a;->b:I

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    const-string v1, "Could not remove last element returned by the iterator: was there an element to remove?"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Could not remove last element returned by the iterator: iterator never returned an element."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v1, "Could not remove last element returned by the iterator: set is empty."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
