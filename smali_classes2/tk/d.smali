.class public final synthetic Ltk/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lwj/j;


# instance fields
.field public final synthetic a:Ltk/k;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Ltk/k;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/d;->a:Ltk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/d;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk/d;->a:Ltk/k;

    .line 2
    .line 3
    iget-object v1, p0, Ltk/d;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/i;

    .line 6
    .line 7
    check-cast p2, Lfl/i;

    .line 8
    .line 9
    sget-object v2, Ltk/l;->l:Lvj/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/i;->q0(Ltk/t;Lcom/google/android/gms/location/LocationRequest;Lfl/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
