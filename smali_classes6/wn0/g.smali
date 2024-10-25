.class public final Lwn0/g;
.super Ljava/lang/Object;
.source "SystemUtilsAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u001d\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0014\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u001a\u0010\u0017\u001a\u00020\u00008\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\"\u0017\u0010\u001a\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\"\u0017\u0010\u001d\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0010\"\u0017\u0010 \u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "",
        "a",
        "tag",
        "Lao0/a;",
        "logLevel",
        "Lao0/c;",
        "b",
        "Lio/realm/kotlin/internal/interop/m0;",
        "Lio/realm/kotlin/internal/interop/m0;",
        "getRUNTIME",
        "()Lio/realm/kotlin/internal/interop/m0;",
        "getRUNTIME$annotations",
        "()V",
        "RUNTIME",
        "Ljava/lang/String;",
        "getRUNTIME_VERSION",
        "()Ljava/lang/String;",
        "RUNTIME_VERSION",
        "c",
        "getCPU_ARCH",
        "CPU_ARCH",
        "d",
        "getOS_NAME",
        "OS_NAME",
        "e",
        "getOS_VERSION",
        "OS_VERSION",
        "f",
        "getDEVICE_MANUFACTURER",
        "DEVICE_MANUFACTURER",
        "g",
        "getDEVICE_MODEL",
        "DEVICE_MODEL",
        "io.realm.kotlin.library"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/realm/kotlin/internal/interop/m0;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/m0;->ANDROID:Lio/realm/kotlin/internal/interop/m0;

    .line 2
    .line 3
    sput-object v0, Lwn0/g;->a:Lio/realm/kotlin/internal/interop/m0;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwn0/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    const-string v1, "{\n        android.os.Build.SUPPORTED_ABIS[0]\n    }"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwn0/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Android"

    .line 26
    .line 27
    sput-object v0, Lwn0/g;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "RELEASE"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lwn0/g;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "MANUFACTURER"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lwn0/g;->f:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "MODEL"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lwn0/g;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/RealmInitializer;->a:Lio/realm/kotlin/internal/RealmInitializer$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmInitializer$a;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RealmInitializer.filesDir.absolutePath"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lao0/a;)Lao0/c;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logLevel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwn0/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lwn0/c;-><init>(Ljava/lang/String;Lao0/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lao0/a;ILjava/lang/Object;)Lao0/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lao0/a;->NONE:Lao0/a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lwn0/g;->b(Ljava/lang/String;Lao0/a;)Lao0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
