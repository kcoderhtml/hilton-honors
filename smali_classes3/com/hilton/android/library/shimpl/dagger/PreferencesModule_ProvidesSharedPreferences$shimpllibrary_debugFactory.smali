.class public final Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;
.super Ljava/lang/Object;
.source "PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;->module:Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;-><init>(Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesSharedPreferences$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;->providesSharedPreferences$shimpllibrary_debug(Landroid/app/Application;)Landroid/content/SharedPreferences;

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
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;->module:Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;->providesSharedPreferences$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method