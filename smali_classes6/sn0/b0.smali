.class public final Lsn0/b0;
.super Lkotlin/collections/h;
.source "RealmMapInternal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/h<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B7\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\r\u0012\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0011\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001e\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsn0/b0;",
        "K",
        "Lkotlin/collections/h;",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "",
        "toString",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmResultsPointer;",
        "b",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "keysPointer",
        "Lio/realm/kotlin/internal/l;",
        "c",
        "Lio/realm/kotlin/internal/l;",
        "operator",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "d",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "parent",
        "",
        "G",
        "()I",
        "size",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;Lio/realm/kotlin/internal/RealmObjectReference;)V",
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
.field private final b:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/realm/kotlin/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/l<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final d:Lio/realm/kotlin/internal/RealmObjectReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;Lio/realm/kotlin/internal/RealmObjectReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/l<",
            "TK;*>;",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keysPointer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsn0/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 20
    .line 21
    iput-object p2, p0, Lsn0/b0;->c:Lio/realm/kotlin/internal/l;

    .line 22
    .line 23
    iput-object p3, p0, Lsn0/b0;->d:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Q(Lsn0/b0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn0/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lsn0/b0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/a0;->F0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Adding keys to a dictionary through \'dictionary.keys\' is not allowed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn0/b0;->c:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    new-instance v1, Lsn0/b0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lsn0/b0$a;-><init>(Lsn0/b0;Lio/realm/kotlin/internal/l;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsn0/b0;->d:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsn0/b0;->d:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lsn0/j1;->f()Lpn0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpn0/j;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 22
    .line 23
    iget-object v4, p0, Lsn0/b0;->d:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lio/realm/kotlin/internal/interop/a0;->u0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "RealmDictionary.keys{size="

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ",owner="

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",objKey="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",version="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x7d

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
