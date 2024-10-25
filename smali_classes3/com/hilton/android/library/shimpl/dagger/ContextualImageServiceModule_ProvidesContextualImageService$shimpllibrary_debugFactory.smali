.class public final Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;
.super Ljava/lang/Object;
.source "ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/common/shimpl/ContextualImageService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;->module:Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;)Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesContextualImageService$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;)Lcom/mobileforming/module/common/shimpl/ContextualImageService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;->providesContextualImageService$shimpllibrary_debug()Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/mobileforming/module/common/shimpl/ContextualImageService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;->module:Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;

    invoke-static {v0}, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;->providesContextualImageService$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;)Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;->get()Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    move-result-object v0

    return-object v0
.end method
