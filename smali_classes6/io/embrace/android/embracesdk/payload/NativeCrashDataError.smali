.class public final Lio/embrace/android/embracesdk/payload/NativeCrashDataError;
.super Ljava/lang/Object;
.source "NativeCrashDataError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeCrashDataError;",
        "",
        "number",
        "",
        "context",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getContext",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNumber",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final context:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "c"
    .end annotation
.end field

.field private final number:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "n"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashDataError;->number:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeCrashDataError;->context:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashDataError;->context:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashDataError;->number:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
