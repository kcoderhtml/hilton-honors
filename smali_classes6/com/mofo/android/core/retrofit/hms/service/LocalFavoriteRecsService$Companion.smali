.class public final Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;
.super Ljava/lang/Object;
.source "LocalFavoriteRecsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;",
        "",
        "()V",
        "REQUEST_METHOD",
        "",
        "REQUEST_METHOD_HASH",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;

.field public static final REQUEST_METHOD:Ljava/lang/String; = "core/localRecommendations/favorite"

.field public static final REQUEST_METHOD_HASH:Ljava/lang/String; = "/core/localRecommendations/favorite"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;->$$INSTANCE:Lcom/mofo/android/core/retrofit/hms/service/LocalFavoriteRecsService$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
