.class public final Lwj/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lvj/g$b;
.implements Lvj/g$c;


# instance fields
.field public final b:Lvj/a;

.field private final c:Z

.field private d:Lwj/r0;


# direct methods
.method public constructor <init>(Lvj/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/q0;->b:Lvj/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwj/q0;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method private final b()Lwj/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj/q0;->d:Lwj/r0;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwj/q0;->d:Lwj/r0;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwj/q0;->b()Lwj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lwj/d;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj/q0;->b:Lvj/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwj/q0;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lwj/q0;->b()Lwj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, v0, v1}, Lwj/r0;->g0(Lcom/google/android/gms/common/ConnectionResult;Lvj/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Lwj/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj/q0;->d:Lwj/r0;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwj/q0;->b()Lwj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lwj/d;->s(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
