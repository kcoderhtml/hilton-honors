.class public final Lio/realm/kotlin/internal/RealmObjectReference;
.super Ljava/lang/Object;
.source "RealmObjectReference.kt"

# interfaces
.implements Lio/realm/kotlin/internal/u;
.implements Lio/realm/kotlin/internal/interop/c0;
.implements Lsn0/z;
.implements Lio/realm/kotlin/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/RealmObjectReference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgo0/a;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/kotlin/internal/u;",
        "Lio/realm/kotlin/internal/interop/c0;",
        "Lsn0/z;",
        "Lio/realm/kotlin/internal/d<",
        "Lio/realm/kotlin/internal/RealmObjectReference<",
        "TT;>;",
        "Lco0/e<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 O*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006:\u0001DB?\u0012\u0006\u00103\u001a\u00020\u0011\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010A\u001a\u00020<\u0012\u0010\u0010F\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c\u00a2\u0006\u0004\u0008M\u0010NJ<\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000eH\u0002J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J&\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000eJ*\u0010 \u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u001f2\u0016\u0010\u001e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u001d0\u001cH\u0016J4\u0010$\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070#2\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070!H\u0016J\'\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110&2\u0010\u0010%\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u001dH\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010*\u001a\u00020)H\u0016J\u000f\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u00103\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00100\u001a\u0004\u00081\u00102R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R$\u0010F\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "Lgo0/a;",
        "T",
        "Lio/realm/kotlin/internal/u;",
        "Lio/realm/kotlin/internal/interop/c0;",
        "Lsn0/z;",
        "Lio/realm/kotlin/internal/d;",
        "Lco0/e;",
        "Lsn0/j1;",
        "owner",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmObjectPointer;",
        "pointer",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "B",
        "",
        "propertyName",
        "Lyn0/f;",
        "G",
        "Lsn0/m1;",
        "z",
        "frozenRealm",
        "d",
        "liveRealm",
        "I",
        "L",
        "Lio/realm/kotlin/internal/interop/a;",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "callback",
        "Lio/realm/kotlin/internal/interop/RealmNotificationTokenPointer;",
        "v",
        "Lor0/r;",
        "scope",
        "Lsn0/e;",
        "J",
        "change",
        "",
        "i",
        "(Lio/realm/kotlin/internal/interop/NativePointer;)[Ljava/lang/String;",
        "",
        "delete",
        "",
        "A",
        "()Z",
        "b",
        "()V",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "className",
        "c",
        "Lkotlin/reflect/KClass;",
        "x",
        "()Lkotlin/reflect/KClass;",
        "type",
        "Lsn0/j1;",
        "r",
        "()Lsn0/j1;",
        "Lsn0/i0;",
        "e",
        "Lsn0/i0;",
        "o",
        "()Lsn0/i0;",
        "mediator",
        "f",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "a",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "objectPointer",
        "Lyn0/d;",
        "g",
        "Lyn0/d;",
        "p",
        "()Lyn0/d;",
        "metadata",
        "<init>",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;Lsn0/j1;Lsn0/i0;Lio/realm/kotlin/internal/interop/NativePointer;)V",
        "h",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lio/realm/kotlin/internal/RealmObjectReference$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lsn0/j1;

.field private final e:Lsn0/i0;

.field private final f:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyn0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/RealmObjectReference$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/realm/kotlin/internal/RealmObjectReference;->h:Lio/realm/kotlin/internal/RealmObjectReference$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lsn0/j1;Lsn0/i0;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lsn0/j1;",
            "Lsn0/i0;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "objectPointer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/realm/kotlin/internal/RealmObjectReference;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lio/realm/kotlin/internal/RealmObjectReference;->c:Lkotlin/reflect/KClass;

    .line 32
    .line 33
    iput-object p3, p0, Lio/realm/kotlin/internal/RealmObjectReference;->d:Lsn0/j1;

    .line 34
    .line 35
    iput-object p4, p0, Lio/realm/kotlin/internal/RealmObjectReference;->e:Lsn0/i0;

    .line 36
    .line 37
    iput-object p5, p0, Lio/realm/kotlin/internal/RealmObjectReference;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 38
    .line 39
    invoke-interface {p3}, Lsn0/j1;->m()Lyn0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lyn0/i;->get(Ljava/lang/String;)Lyn0/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/realm/kotlin/internal/RealmObjectReference;->g:Lyn0/d;

    .line 51
    .line 52
    return-void
.end method

.method private final B(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;)Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lgo0/a;",
            ">;)",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "+",
            "Lgo0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lio/realm/kotlin/internal/RealmObjectReference;->e:Lsn0/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/kotlin/internal/RealmObjectReference;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v6, Lio/realm/kotlin/internal/RealmObjectReference;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/RealmObjectReference;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lsn0/j1;Lsn0/i0;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method static synthetic D(Lio/realm/kotlin/internal/RealmObjectReference;Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lio/realm/kotlin/internal/RealmObjectReference;->c:Lkotlin/reflect/KClass;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/realm/kotlin/internal/RealmObjectReference;->B(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/realm/kotlin/internal/interop/a0;->x0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final G(Ljava/lang/String;)Lyn0/f;
    .locals 1

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->g:Lyn0/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lyn0/d;->b(Ljava/lang/String;)Lyn0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic H(Lsn0/j1;)Lio/realm/kotlin/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/RealmObjectReference;->d(Lsn0/j1;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Lsn0/j1;)Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            ")",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->c:Lkotlin/reflect/KClass;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/realm/kotlin/internal/RealmObjectReference;->L(Lsn0/j1;Lkotlin/reflect/KClass;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public J(Lor0/r;)Lsn0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/r<",
            "-",
            "Lco0/e<",
            "TT;>;>;)",
            "Lsn0/e<",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "TT;>;",
            "Lco0/e<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/l0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsn0/l0;-><init>(Lor0/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public K(Lsn0/d0;)Lio/realm/kotlin/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/d0;",
            ")",
            "Lio/realm/kotlin/internal/d<",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "TT;>;",
            "Lco0/e<",
            "TT;>;>;"
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

.method public final L(Lsn0/j1;Lkotlin/reflect/KClass;)Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lgo0/a;",
            ">;)",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Lio/realm/kotlin/internal/interop/a0;->y0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Lio/realm/kotlin/internal/RealmObjectReference;->B(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public M()Lsn0/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn0/j0<",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "TT;>;",
            "Lco0/e<",
            "TT;>;>;"
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

.method public a()Lio/realm/kotlin/internal/interop/NativePointer;
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
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Cannot perform this operation on an invalid/deleted object"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d(Lsn0/j1;)Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            ")",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "frozenRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->y0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/RealmObjectReference;->D(Lio/realm/kotlin/internal/RealmObjectReference;Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public delete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/realm/kotlin/internal/interop/a0;->t0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Cannot perform this operation on an invalid/deleted object"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Frozen objects cannot be deleted. They must be converted to live objects first by using `MutableRealm/DynamicMutableRealm.findLatest(frozenObject)`."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public f()Lpn0/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/u$a;->c(Lio/realm/kotlin/internal/u;)Lpn0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Lio/realm/kotlin/internal/interop/NativePointer;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
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
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/a0;->q0(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/realm/kotlin/internal/interop/x;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lio/realm/kotlin/internal/RealmObjectReference;->g:Lyn0/d;

    .line 46
    .line 47
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v1, ""

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Ljava/lang/String;

    .line 73
    .line 74
    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/u$a;->a(Lio/realm/kotlin/internal/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lsn0/j1;)Lio/realm/kotlin/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/RealmObjectReference;->I(Lsn0/j1;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()Lsn0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->e:Lsn0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lyn0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->g:Lyn0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lsn0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->d:Lsn0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/u$a;->b(Lio/realm/kotlin/internal/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lio/realm/kotlin/internal/interop/a0;->p0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final x()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->c:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lsn0/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/RealmObjectReference;->d:Lsn0/j1;

    .line 2
    .line 3
    return-object v0
.end method
