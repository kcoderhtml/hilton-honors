.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/images/ImageManager;)Lpk/g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic e()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
