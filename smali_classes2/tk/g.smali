.class public final synthetic Ltk/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lwj/j;


# static fields
.field public static final synthetic a:Ltk/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk/g;->a:Ltk/g;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/i;

    .line 2
    .line 3
    check-cast p2, Lfl/i;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/i;->p0(Lcom/google/android/gms/location/LastLocationRequest;Lfl/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
