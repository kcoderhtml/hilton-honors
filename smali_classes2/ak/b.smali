.class public final synthetic Lak/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lwj/j;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lak/e;

    .line 2
    .line 3
    check-cast p2, Lfl/i;

    .line 4
    .line 5
    sget v0, Lak/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lak/a;

    .line 12
    .line 13
    iget-object v0, p0, Lak/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lak/a;->g0(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
