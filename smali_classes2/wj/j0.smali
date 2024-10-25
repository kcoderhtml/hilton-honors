.class final Lwj/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lwj/m0;


# direct methods
.method constructor <init>(Lwj/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj/j0;->b:Lwj/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj/j0;->b:Lwj/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lwj/m0;->x2(Lwj/m0;)Lwj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lwj/l0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
