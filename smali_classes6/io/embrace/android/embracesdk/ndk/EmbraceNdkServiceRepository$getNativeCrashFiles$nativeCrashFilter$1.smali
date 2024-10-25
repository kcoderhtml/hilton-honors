.class final Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;
.super Ljava/lang/Object;
.source "EmbraceNdkServiceRepository.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->getNativeCrashFiles()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "name",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;->INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "emb_ndk"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, ".crash"

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method
