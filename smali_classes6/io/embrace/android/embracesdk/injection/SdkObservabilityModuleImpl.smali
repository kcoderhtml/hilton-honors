.class public final Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;
.super Ljava/lang/Object;
.source "SdkObservabilityModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;",
        "",
        "logStrictMode$delegate",
        "Lkotlin/Lazy;",
        "getLogStrictMode",
        "()Z",
        "logStrictMode",
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "exceptionService$delegate",
        "Lxo0/c;",
        "getExceptionService",
        "()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "exceptionService",
        "Lio/embrace/android/embracesdk/logging/InternalErrorLogger;",
        "internalErrorLogger$delegate",
        "getInternalErrorLogger",
        "()Lio/embrace/android/embracesdk/logging/InternalErrorLogger;",
        "internalErrorLogger",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final exceptionService$delegate:Lxo0/c;

.field private final internalErrorLogger$delegate:Lxo0/c;

.field private final logStrictMode$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-string v2, "exceptionService"

    .line 7
    .line 8
    const-string v3, "getExceptionService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 23
    .line 24
    const-string v2, "internalErrorLogger"

    .line 25
    .line 26
    const-string v3, "getInternalErrorLogger()Lio/embrace/android/embracesdk/logging/InternalErrorLogger;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V
    .locals 1

    .line 1
    const-string v0, "initModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "essentialServiceModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$logStrictMode$2;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$logStrictMode$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->logStrictMode$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$exceptionService$2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$exceptionService$2;-><init>(Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 31
    .line 32
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->exceptionService$delegate:Lxo0/c;

    .line 38
    .line 39
    new-instance p2, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$internalErrorLogger$2;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl$internalErrorLogger$2;-><init>(Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->internalErrorLogger$delegate:Lxo0/c;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getLogStrictMode$p(Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->getLogStrictMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getLogStrictMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->logStrictMode$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public getExceptionService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->exceptionService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getInternalErrorLogger()Lio/embrace/android/embracesdk/logging/InternalErrorLogger;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->internalErrorLogger$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger;

    .line 13
    .line 14
    return-object v0
.end method
