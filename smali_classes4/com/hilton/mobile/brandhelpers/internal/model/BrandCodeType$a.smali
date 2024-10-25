.class public final Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;
.super Ljava/lang/Object;
.source "BrandCodeType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;",
        "",
        "",
        "rawValue",
        "Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;",
        "a",
        "(Ljava/lang/String;)Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;",
        "UNKNOWN_CODE_FROM_NULL",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "brand-helpers_release"
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
    invoke-direct {p0}, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ZZZZ"

    .line 4
    .line 5
    :cond_0
    const-class v0, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Known;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/KClass;->r()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlin/reflect/KClass;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/reflect/KClass;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v4, v2, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_5
    check-cast v3, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    new-instance v3, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v3
.end method
