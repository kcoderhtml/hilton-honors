.class public Lwg0/v2;
.super Ljava/lang/Object;
.source "SecurePreferencesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/mobileforming/module/common/pref/SecurePreferences;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getSecurePreferences()Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
