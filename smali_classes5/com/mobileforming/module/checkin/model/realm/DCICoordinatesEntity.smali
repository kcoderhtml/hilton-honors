.class public Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;
.super Ljava/lang/Object;
.source "FloorPlanEntity.kt"

# interfaces
.implements Lgo0/g;
.implements Lsn0/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;",
        "Lgo0/g;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;",
        "b",
        "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;",
        "f",
        "()Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;",
        "g",
        "(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;)V",
        "CoordinatePointData",
        "<init>",
        "()V",
        "Companion",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity$Companion;

.field private static d:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/reflect/KMutableProperty1<",
            "Lgo0/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Lkotlin/reflect/KMutableProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lio/realm/kotlin/schema/RealmClassKind;


# instance fields
.field private b:Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

.field private c:Lio/realm/kotlin/internal/RealmObjectReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->Companion:Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->d:Lkotlin/reflect/KClass;

    .line 16
    .line 17
    const-string v0, "DCICoordinatesEntity"

    .line 18
    .line 19
    sput-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "CoordinatePointData"

    .line 24
    .line 25
    sget-object v2, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity$a;->b:Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity$a;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->f:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v0, Lio/realm/kotlin/schema/RealmClassKind;->STANDARD:Lio/realm/kotlin/schema/RealmClassKind;

    .line 41
    .line 42
    sput-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->h:Lio/realm/kotlin/schema/RealmClassKind;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/realm/kotlin/schema/RealmClassKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->h:Lio/realm/kotlin/schema/RealmClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlin/reflect/KMutableProperty1;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->g:Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/realm/kotlin/internal/r;->v(Lgo0/a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->b:Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CoordinatePointData"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 26
    .line 27
    sget-object v4, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v3, v5, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object v6, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 42
    .line 43
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v3, v5, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->o()Lsn0/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v2, v3, v0}, Lsn0/i1;->h(Lio/realm/kotlin/internal/interop/o;Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lgo0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    check-cast v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 87
    .line 88
    :goto_2
    return-object v0
.end method

.method public final g(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->b:Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lpn0/i;->ALL:Lpn0/i;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 20
    .line 21
    .line 22
    const-string v3, "CoordinatePointData"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lyn0/f;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->o()Lsn0/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-interface {v6}, Lsn0/j1;->w()Lsn0/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6, p1, v1, v2}, Lsn0/p1;->a(Lsn0/i0;Lsn0/f0;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lgo0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v7

    .line 81
    :goto_0
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_4
    new-instance p1, Lio/realm/kotlin/internal/interop/n;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 93
    .line 94
    invoke-interface {p1, v7}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v3, v4, v2}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->c:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/r;->w(Lgo0/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setIo_realm_kotlin_objectReference(Lio/realm/kotlin/internal/RealmObjectReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->c:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/r;->x(Lgo0/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
