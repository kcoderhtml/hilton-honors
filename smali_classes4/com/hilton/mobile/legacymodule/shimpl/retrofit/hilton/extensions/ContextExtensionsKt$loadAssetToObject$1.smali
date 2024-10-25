.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt;->loadAssetToObject(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $this_loadAssetToObject:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;->$fileName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;->$this_loadAssetToObject:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;->$fileName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "load from "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "loadAssetToObject"

    .line 21
    .line 22
    invoke-static {v1, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;->$this_loadAssetToObject:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;->$fileName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Le40/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/jvm/internal/s;->o()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1$type$1;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1$type$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/AddressFieldNameDeserializer;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/AddressFieldNameDeserializer;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AddressFieldName;

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v2, "T"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->p(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1;->$fileName:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Unable to find the asset file at "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
