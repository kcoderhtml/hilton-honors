.class public final Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask;->l()Lio/reactivex/Single;
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
        "\u0000\u0004\n\u0002\u0008\u0006\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Object;",
        "com/hilton/android/library/shimpl/retrofit/hilton/extensions/ContextExtensionsKt$loadAssetToObject$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;->c:Landroid/content/Context;

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
            "()",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;->b:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lne0/e1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1$1;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/parser/AddressFieldNameDeserializer;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/parser/AddressFieldNameDeserializer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v4, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/GsonBuilder;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v0, Lcom/apollographql/apollo/api/Response;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v1, "null cannot be cast to non-null type com.apollographql.apollo.api.Response<com.mobileforming.module.common.model.hilton.graphql.LookupCountriesQuery.Data>"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/task/LoadCountryTask$special$$inlined$loadAssetToObject$1;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Unable to find the asset file at "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
