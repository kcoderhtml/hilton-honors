.class public final Lcom/google/android/gms/location/LastLocationRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->e:Lcom/google/android/gms/internal/location/zzd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/location/LastLocationRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->e:Lcom/google/android/gms/internal/location/zzd;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
