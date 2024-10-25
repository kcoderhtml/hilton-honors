.class public final Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesApplication$shimpllibrary_debugFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/android/library/shimpl/dagger/AppModule;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;->module:Lcom/hilton/android/library/shimpl/dagger/AppModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/AppModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesApplication$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/AppModule;->providesApplication$shimpllibrary_debug()Landroid/app/Application;

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
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/Application;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;->module:Lcom/hilton/android/library/shimpl/dagger/AppModule;

    invoke-static {v0}, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;->providesApplication$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;->get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
