.class public Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;
.super Ljava/lang/Object;
.source "VirtualCardUrlsEntity.kt"

# interfaces
.implements Lgo0/g;
.implements Lcom/mobileforming/module/common/entity/TTLEntity;
.implements Lsn0/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001R$\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
        "Lgo0/g;",
        "Lcom/mobileforming/module/common/entity/TTLEntity;",
        "",
        "getLastModified",
        "()Ljava/lang/Long;",
        "timeStamp",
        "",
        "k",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "b",
        "Ljava/lang/Long;",
        "i",
        "m",
        "(Ljava/lang/Long;)V",
        "_lastModified",
        "Lio/realm/kotlin/types/RealmList;",
        "Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;",
        "c",
        "Lio/realm/kotlin/types/RealmList;",
        "h",
        "()Lio/realm/kotlin/types/RealmList;",
        "l",
        "(Lio/realm/kotlin/types/RealmList;)V",
        "virtualCardUrls",
        "<init>",
        "()V",
        "Companion",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$Companion;

.field public static final e:I

.field private static f:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/util/Map;
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

.field private static i:Lkotlin/reflect/KMutableProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty1<",
            "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lio/realm/kotlin/schema/RealmClassKind;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Lio/realm/kotlin/types/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/types/RealmList<",
            "Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/realm/kotlin/internal/RealmObjectReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->Companion:Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->e:I

    .line 12
    .line 13
    const-class v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->f:Lkotlin/reflect/KClass;

    .line 20
    .line 21
    const-string v0, "VirtualCardUrlsEntity"

    .line 22
    .line 23
    sput-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "_lastModified"

    .line 28
    .line 29
    sget-object v2, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$a;->b:Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$a;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "virtualCardUrls"

    .line 37
    .line 38
    sget-object v3, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$b;->b:Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity$b;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->h:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v0, Lio/realm/kotlin/schema/RealmClassKind;->STANDARD:Lio/realm/kotlin/schema/RealmClassKind;

    .line 54
    .line 55
    sput-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->j:Lio/realm/kotlin/schema/RealmClassKind;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->b:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->f:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lio/realm/kotlin/schema/RealmClassKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->j:Lio/realm/kotlin/schema/RealmClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlin/reflect/KMutableProperty1;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->i:Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->m(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->b:Ljava/lang/Long;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 13
    .line 14
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "_lastModified"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyn0/f;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lko0/q;

    .line 79
    .line 80
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private final m(Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->b:Ljava/lang/Long;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "_lastModified"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lyn0/f;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->p()Lyn0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lyn0/d;->d()Lyn0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lyn0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/x;->c(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/x;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v3, v1, v2}, Lyn0/d;->c(J)Lyn0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lyn0/f;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Cannot update primary key property \'"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x27

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    new-instance v3, Lio/realm/kotlin/internal/interop/n;

    .line 111
    .line 112
    invoke-direct {v3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 118
    .line 119
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/r;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v4, p1, [B

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 148
    .line 149
    check-cast p1, [B

    .line 150
    .line 151
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/s;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object v4, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 160
    .line 161
    invoke-interface {v3, p1}, Lio/realm/kotlin/internal/interop/r;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v4, v0, v1, v2, p1}, Lio/realm/kotlin/internal/r;->y(Lio/realm/kotlin/internal/RealmObjectReference;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-interface {v3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void
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

.method public getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->d:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lio/realm/kotlin/types/RealmList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/types/RealmList<",
            "Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->c:Lio/realm/kotlin/types/RealmList;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    const-class v2, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lwn0/d;->a(Lkotlin/reflect/KClass;)Lsn0/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-class v2, Lgo0/d;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lsn0/i;->REALM_ANY:Lsn0/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lsn0/i;->PRIMITIVE:Lsn0/i;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v2}, Lsn0/c1;->getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lio/realm/kotlin/schema/RealmClassKind;->EMBEDDED:Lio/realm/kotlin/schema/RealmClassKind;

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    sget-object v2, Lsn0/i;->EMBEDDED_OBJECT:Lsn0/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Lsn0/i;->REALM_OBJECT:Lsn0/i;

    .line 54
    .line 55
    :goto_0
    move-object v4, v2

    .line 56
    const-string v2, "virtualCardUrls"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x30

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v0 .. v8}, Lio/realm/kotlin/internal/r;->t(Lio/realm/kotlin/internal/r;Lio/realm/kotlin/internal/RealmObjectReference;Lyn0/f;Lkotlin/reflect/KClass;Lsn0/i;ZZILjava/lang/Object;)Lio/realm/kotlin/internal/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
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

.method public k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->m(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lio/realm/kotlin/types/RealmList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/types/RealmList<",
            "Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->c:Lio/realm/kotlin/types/RealmList;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lio/realm/kotlin/internal/r;->a:Lio/realm/kotlin/internal/r;

    .line 11
    .line 12
    sget-object v9, Lpn0/i;->ALL:Lpn0/i;

    .line 13
    .line 14
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/mofo/android/hilton/core/data/realm/entity/ExtendedTierUrlMapping;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lwn0/d;->a(Lkotlin/reflect/KClass;)Lsn0/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-class v2, Lgo0/d;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lsn0/i;->REALM_ANY:Lsn0/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lsn0/i;->PRIMITIVE:Lsn0/i;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v2}, Lsn0/c1;->getIo_realm_kotlin_classKind()Lio/realm/kotlin/schema/RealmClassKind;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lio/realm/kotlin/schema/RealmClassKind;->EMBEDDED:Lio/realm/kotlin/schema/RealmClassKind;

    .line 54
    .line 55
    if-ne v2, v4, :cond_3

    .line 56
    .line 57
    sget-object v2, Lsn0/i;->EMBEDDED_OBJECT:Lsn0/i;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v2, Lsn0/i;->REALM_OBJECT:Lsn0/i;

    .line 61
    .line 62
    :goto_0
    move-object v4, v2

    .line 63
    const-string v2, "virtualCardUrls"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/RealmObjectReference;->G(Ljava/lang/String;)Lyn0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Lio/realm/kotlin/internal/r;->t(Lio/realm/kotlin/internal/r;Lio/realm/kotlin/internal/RealmObjectReference;Lyn0/f;Lkotlin/reflect/KClass;Lsn0/i;ZZILjava/lang/Object;)Lio/realm/kotlin/internal/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, p1, Lio/realm/kotlin/internal/h;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/realm/kotlin/internal/h;->S()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lio/realm/kotlin/internal/h;

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/realm/kotlin/internal/h;->S()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lio/realm/kotlin/internal/interop/a0;->O(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Lio/realm/kotlin/internal/h;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/realm/kotlin/internal/h;->T()Lio/realm/kotlin/internal/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0, p1, v9, v10}, Lio/realm/kotlin/internal/g;->y(ILjava/util/Collection;Lpn0/i;Ljava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public setIo_realm_kotlin_objectReference(Lio/realm/kotlin/internal/RealmObjectReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;->d:Lio/realm/kotlin/internal/RealmObjectReference;

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
