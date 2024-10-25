.class public final Lio/embrace/android/embracesdk/injection/CoreModuleImpl;
.super Ljava/lang/Object;
.source "CoreModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/CoreModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008,\u0010-R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/CoreModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lxo0/c;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Application;",
        "application$delegate",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "getLogger",
        "()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "Lio/embrace/android/embracesdk/registry/ServiceRegistry;",
        "serviceRegistry$delegate",
        "getServiceRegistry",
        "()Lio/embrace/android/embracesdk/registry/ServiceRegistry;",
        "serviceRegistry",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "jsonSerializer$delegate",
        "getJsonSerializer",
        "()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "jsonSerializer",
        "Lio/embrace/android/embracesdk/internal/AndroidResourcesService;",
        "resources$delegate",
        "getResources",
        "()Lio/embrace/android/embracesdk/internal/AndroidResourcesService;",
        "resources",
        "",
        "isDebug$delegate",
        "Lkotlin/Lazy;",
        "isDebug",
        "()Z",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "appFramework",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "getAppFramework",
        "()Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;Lio/embrace/android/embracesdk/Embrace$AppFramework;)V",
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
.field private final appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field private final application$delegate:Lxo0/c;

.field private final context$delegate:Lxo0/c;

.field private final isDebug$delegate:Lkotlin/Lazy;

.field private final jsonSerializer$delegate:Lxo0/c;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final resources$delegate:Lxo0/c;

.field private final serviceRegistry$delegate:Lxo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    const-string v3, "getContext()Landroid/content/Context;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;

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
    const-string v2, "application"

    .line 25
    .line 26
    const-string v3, "getApplication()Landroid/app/Application;"

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
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    const-string v2, "serviceRegistry"

    .line 41
    .line 42
    const-string v3, "getServiceRegistry()Lio/embrace/android/embracesdk/registry/ServiceRegistry;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    const-string v2, "jsonSerializer"

    .line 57
    .line 58
    const-string v3, "getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 71
    .line 72
    const-string v2, "resources"

    .line 73
    .line 74
    const-string v3, "getResources()Lio/embrace/android/embracesdk/internal/AndroidResourcesService;"

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sput-object v0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/embrace/android/embracesdk/Embrace$AppFramework;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appFramework"

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
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 15
    .line 16
    new-instance p2, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$context$2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$context$2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 22
    .line 23
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->context$delegate:Lxo0/c;

    .line 29
    .line 30
    new-instance p2, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$application$2;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$application$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModuleImpl;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->application$delegate:Lxo0/c;

    .line 41
    .line 42
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 43
    .line 44
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 45
    .line 46
    new-instance p2, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$serviceRegistry$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$serviceRegistry$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModuleImpl;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->serviceRegistry$delegate:Lxo0/c;

    .line 57
    .line 58
    sget-object p2, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$jsonSerializer$2;->INSTANCE:Lio/embrace/android/embracesdk/injection/CoreModuleImpl$jsonSerializer$2;

    .line 59
    .line 60
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->jsonSerializer$delegate:Lxo0/c;

    .line 66
    .line 67
    new-instance p2, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$resources$2;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$resources$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModuleImpl;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->resources$delegate:Lxo0/c;

    .line 78
    .line 79
    new-instance p1, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$isDebug$2;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/CoreModuleImpl$isDebug$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModuleImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->isDebug$delegate:Lkotlin/Lazy;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->application$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->context$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method public getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->jsonSerializer$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Lio/embrace/android/embracesdk/internal/AndroidResourcesService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->resources$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getServiceRegistry()Lio/embrace/android/embracesdk/registry/ServiceRegistry;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->serviceRegistry$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 13
    .line 14
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CoreModuleImpl;->isDebug$delegate:Lkotlin/Lazy;

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
