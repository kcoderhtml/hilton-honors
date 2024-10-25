.class public final Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;
.super Ljava/lang/Object;
.source "ShImplDagger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;",
        "",
        "()V",
        "appComponent",
        "Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;",
        "getAppComponent$annotations",
        "getAppComponent",
        "()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;",
        "setAppComponent",
        "(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)V",
        "buildComponent",
        "delegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAppComponent$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final buildComponent(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent;->builder()Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hilton/android/library/shimpl/dagger/AppModule;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/hilton/android/library/shimpl/dagger/AppModule;-><init>(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->appModule(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$Builder;->build()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->setAppComponent(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->access$getAppComponent$cp()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setAppComponent(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->access$setAppComponent$cp(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
