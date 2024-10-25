.class public final synthetic Lgj0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lgj0/p;

.field public final synthetic c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lgj0/p;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj0/m;->b:Lgj0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lgj0/m;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj0/m;->b:Lgj0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lgj0/m;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lgj0/p;->a(Lgj0/p;Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
