.class public final Lcom/google/android/gms/location/LocationSettingsRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
