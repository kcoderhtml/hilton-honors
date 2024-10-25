.class public final Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;
.super Ljava/lang/Object;
.source "TraceparentGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/internal/TraceparentGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lio/embrace/android/embracesdk/internal/TraceparentGenerator;",
        "generateW3CTraceparent",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateW3CTraceparent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->access$getINSTANCE$cp()Lio/embrace/android/embracesdk/internal/TraceparentGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->generate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
