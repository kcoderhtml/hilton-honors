.class public abstract Lvj/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lvj/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lvj/m;",
        ">",
        "Ljava/lang/Object;",
        "Lvj/n<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvj/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvj/m;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvj/o;->c(Lvj/m;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lvj/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lvj/j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    move-object v0, p1

    .line 23
    check-cast v0, Lvj/j;

    .line 24
    .line 25
    invoke-interface {v0}, Lvj/j;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Unable to release "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract c(Lvj/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
