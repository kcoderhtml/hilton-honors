.class public final Lcom/google/android/gms/location/GeofencingRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lyk/c;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 2

    .line 1
    const-string v0, "geofence can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzdh;

    .line 7
    .line 8
    const-string v1, "Geofence must be created using Geofence.Builder."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/location/zzdh;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyk/c;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyk/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(Lyk/c;)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-object p0
.end method

.method public c()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "No geofence has been added to this request."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d(I)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    .line 4
    .line 5
    return-object p0
.end method
