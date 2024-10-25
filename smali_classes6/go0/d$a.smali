.class public final Lgo0/d$a;
.super Ljava/lang/Object;
.source "RealmAny.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cJ\u0012\u0010\u0010\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u000ej\u0002`\u000fJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017J/\u0010\u001d\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u001a*\u00020\u00192\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lgo0/d$a;",
        "",
        "",
        "value",
        "Lgo0/d;",
        "c",
        "",
        "k",
        "",
        "g",
        "",
        "b",
        "",
        "a",
        "Lorg/mongodb/kbson/f;",
        "Lorg/mongodb/kbson/Decimal128;",
        "h",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "i",
        "",
        "l",
        "Lio/realm/kotlin/types/RealmInstant;",
        "f",
        "Lgo0/i;",
        "e",
        "Lgo0/g;",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "d",
        "(Lgo0/g;Lkotlin/reflect/KClass;)Lgo0/d;",
        "Lqn0/c;",
        "realmObject",
        "j",
        "<init>",
        "()V",
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
.field static final synthetic a:Lgo0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgo0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo0/d$a;->a:Lgo0/d$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lgo0/d;
    .locals 3

    .line 1
    new-instance v0, Lsn0/r0;

    .line 2
    .line 3
    sget-object v1, Lgo0/d$b;->DOUBLE:Lgo0/d$b;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(F)Lgo0/d;
    .locals 3

    .line 1
    new-instance v0, Lsn0/r0;

    .line 2
    .line 3
    sget-object v1, Lgo0/d$b;->FLOAT:Lgo0/d$b;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(J)Lgo0/d;
    .locals 3

    .line 1
    new-instance v0, Lsn0/r0;

    .line 2
    .line 3
    sget-object v1, Lgo0/d$b;->INT:Lgo0/d$b;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lgo0/g;Lkotlin/reflect/KClass;)Lgo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/g;",
            ">(TT;",
            "Lkotlin/reflect/KClass<",
            "+TT;>;)",
            "Lgo0/d;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

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
    new-instance v0, Lsn0/r0;

    .line 12
    .line 13
    sget-object v1, Lgo0/d$b;->OBJECT:Lgo0/d$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lgo0/i;)Lgo0/d;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/r0;

    .line 7
    .line 8
    sget-object v1, Lgo0/d$b;->UUID:Lgo0/d$b;

    .line 9
    .line 10
    const-class v2, Lgo0/i;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Lio/realm/kotlin/types/RealmInstant;)Lgo0/d;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/r0;

    .line 7
    .line 8
    sget-object v1, Lgo0/d$b;->TIMESTAMP:Lgo0/d$b;

    .line 9
    .line 10
    const-class v2, Lio/realm/kotlin/types/RealmInstant;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lgo0/d;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/r0;

    .line 7
    .line 8
    sget-object v1, Lgo0/d$b;->STRING:Lgo0/d$b;

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Lorg/mongodb/kbson/f;)Lgo0/d;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/r0;

    .line 7
    .line 8
    sget-object v1, Lgo0/d$b;->DECIMAL128:Lgo0/d$b;

    .line 9
    .line 10
    const-class v2, Lorg/mongodb/kbson/f;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Lorg/mongodb/kbson/BsonObjectId;)Lgo0/d;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/r0;

    .line 7
    .line 8
    sget-object v1, Lgo0/d$b;->OBJECT_ID:Lgo0/d$b;

    .line 9
    .line 10
    const-class v2, Lorg/mongodb/kbson/BsonObjectId;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Lqn0/c;)Lgo0/d;
    .locals 3

    .line 1
    const-string v0, "realmObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/r0;

    .line 7
    .line 8
    sget-object v1, Lgo0/d$b;->OBJECT:Lgo0/d$b;

    .line 9
    .line 10
    const-class v2, Lqn0/c;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Z)Lgo0/d;
    .locals 3

    .line 1
    new-instance v0, Lsn0/r0;

    .line 2
    .line 3
    sget-object v1, Lgo0/d$b;->BOOL:Lgo0/d$b;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l([B)Lgo0/d;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/r0;

    .line 7
    .line 8
    sget-object v1, Lgo0/d$b;->BINARY:Lgo0/d$b;

    .line 9
    .line 10
    const-class v2, [B

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lsn0/r0;-><init>(Lgo0/d$b;Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
