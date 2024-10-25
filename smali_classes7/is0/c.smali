.class public abstract Lis0/c;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\'J4\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u0082\u0001\u0001\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lis0/c;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "",
        "Lbs0/b;",
        "typeArgumentsSerializers",
        "a",
        "baseClass",
        "",
        "serializedClassName",
        "Lbs0/a;",
        "c",
        "<init>",
        "()V",
        "Lis0/b;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis0/c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lis0/c;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lbs0/b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lis0/c;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lbs0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/KClass;Ljava/util/List;)Lbs0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lbs0/b<",
            "*>;>;)",
            "Lbs0/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbs0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lbs0/a<",
            "TT;>;"
        }
    .end annotation
.end method
