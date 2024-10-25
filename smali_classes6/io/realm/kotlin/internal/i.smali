.class public abstract Lio/realm/kotlin/internal/i;
.super Lkotlin/collections/g;
.source "RealmMapInternal.kt"

# interfaces
.implements Lgo0/f;
.implements Lio/realm/kotlin/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/g<",
        "TK;TV;>;",
        "Lgo0/f<",
        "TK;TV;>;",
        "Lio/realm/kotlin/internal/d<",
        "Lio/realm/kotlin/internal/i<",
        "TK;TV;>;",
        "Lco0/c<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0007\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0007B9\u0012\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001b\u0012\u0010\u0010&\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0016j\u0002`!\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J*\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0016j\u0002`\u00192\u0016\u0010\u0018\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0016j\u0002`\u00170\u0015H\u0016R\u001e\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0016j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R#\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R%\u00101\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0016j\u0002`-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010%R%\u00104\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0016j\u0002`-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u0010%R-\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00109R!\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u0000058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u00109R!\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00010>8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lio/realm/kotlin/internal/i;",
        "K",
        "V",
        "Lkotlin/collections/g;",
        "Lgo0/f;",
        "Lio/realm/kotlin/internal/d;",
        "Lco0/c;",
        "",
        "",
        "clear",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "value",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "Lio/realm/kotlin/internal/interop/a;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "callback",
        "Lio/realm/kotlin/internal/interop/RealmNotificationTokenPointer;",
        "v",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "b",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "x",
        "()Lio/realm/kotlin/internal/RealmObjectReference;",
        "parent",
        "Lio/realm/kotlin/internal/interop/RealmMapPointer;",
        "c",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "o",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "nativePointer",
        "Lio/realm/kotlin/internal/l;",
        "d",
        "Lio/realm/kotlin/internal/l;",
        "p",
        "()Lio/realm/kotlin/internal/l;",
        "operator",
        "Lio/realm/kotlin/internal/interop/RealmResultsPointer;",
        "e",
        "Lkotlin/Lazy;",
        "k",
        "keysPointer",
        "f",
        "B",
        "valuesPointer",
        "",
        "",
        "g",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "h",
        "getKeys",
        "keys",
        "",
        "i",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;)V",
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
.field private final b:Lio/realm/kotlin/internal/RealmObjectReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/realm/kotlin/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "*>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativePointer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "operator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/realm/kotlin/internal/i;->b:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 20
    .line 21
    iput-object p2, p0, Lio/realm/kotlin/internal/i;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 22
    .line 23
    iput-object p3, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 24
    .line 25
    new-instance p1, Lio/realm/kotlin/internal/i$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/realm/kotlin/internal/i$c;-><init>(Lio/realm/kotlin/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/realm/kotlin/internal/i;->e:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lio/realm/kotlin/internal/i$e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lio/realm/kotlin/internal/i$e;-><init>(Lio/realm/kotlin/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/realm/kotlin/internal/i;->f:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Lio/realm/kotlin/internal/i$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/realm/kotlin/internal/i$a;-><init>(Lio/realm/kotlin/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/realm/kotlin/internal/i;->g:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Lio/realm/kotlin/internal/i$b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/realm/kotlin/internal/i$b;-><init>(Lio/realm/kotlin/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/realm/kotlin/internal/i;->h:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance p1, Lio/realm/kotlin/internal/i$d;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lio/realm/kotlin/internal/i$d;-><init>(Lio/realm/kotlin/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/realm/kotlin/internal/i;->i:Lkotlin/Lazy;

    .line 79
    .line 80
    return-void
.end method

.method private final B()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic b(Lio/realm/kotlin/internal/i;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/kotlin/internal/i;->k()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lio/realm/kotlin/internal/i;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/kotlin/internal/i;->B()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public K(Lsn0/d0;)Lio/realm/kotlin/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/d0;",
            ")",
            "Lio/realm/kotlin/internal/d<",
            "Lio/realm/kotlin/internal/i<",
            "TK;TV;>;",
            "Lco0/c<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/d$a;->a(Lio/realm/kotlin/internal/d;Lsn0/d0;)Lio/realm/kotlin/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Lsn0/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn0/j0<",
            "Lio/realm/kotlin/internal/i<",
            "TK;TV;>;",
            "Lco0/c<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/d$a;->b(Lio/realm/kotlin/internal/d;)Lsn0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/kotlin/internal/l;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/kotlin/internal/l;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/kotlin/internal/l;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/kotlin/internal/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/kotlin/internal/l;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/realm/kotlin/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/l$a;->m(Lio/realm/kotlin/internal/l;Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->d:Lio/realm/kotlin/internal/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/kotlin/internal/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/kotlin/internal/i;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lio/realm/kotlin/internal/interop/a0;->A(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x()Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/i;->b:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-object v0
.end method
