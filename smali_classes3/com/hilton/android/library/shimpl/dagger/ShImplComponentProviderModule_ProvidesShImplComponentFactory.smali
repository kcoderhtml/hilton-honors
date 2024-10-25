.class public final Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule_ProvidesShImplComponentFactory;
.super Ljava/lang/Object;
.source "ShImplComponentProviderModule_ProvidesShImplComponentFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule_ProvidesShImplComponentFactory;->module:Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;)Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule_ProvidesShImplComponentFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule_ProvidesShImplComponentFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule_ProvidesShImplComponentFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesShImplComponent(Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;)Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;->providesShImplComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

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
    check-cast p0, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule_ProvidesShImplComponentFactory;->module:Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;

    invoke-static {v0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule_ProvidesShImplComponentFactory;->providesShImplComponent(Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;)Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule_ProvidesShImplComponentFactory;->get()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    move-result-object v0

    return-object v0
.end method
