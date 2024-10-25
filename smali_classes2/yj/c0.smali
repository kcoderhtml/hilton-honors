.class final Lyj/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lvj/h$a;


# instance fields
.field final synthetic a:Lvj/h;

.field final synthetic b:Lfl/i;

.field final synthetic c:Lyj/h$a;

.field final synthetic d:Lyj/e0;


# direct methods
.method constructor <init>(Lvj/h;Lfl/i;Lyj/h$a;Lyj/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/c0;->a:Lvj/h;

    .line 2
    .line 3
    iput-object p2, p0, Lyj/c0;->b:Lfl/i;

    .line 4
    .line 5
    iput-object p3, p0, Lyj/c0;->c:Lyj/h$a;

    .line 6
    .line 7
    iput-object p4, p0, Lyj/c0;->d:Lyj/e0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyj/c0;->a:Lvj/h;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lvj/h;->c(JLjava/util/concurrent/TimeUnit;)Lvj/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lyj/c0;->b:Lfl/i;

    .line 18
    .line 19
    iget-object v1, p0, Lyj/c0;->c:Lyj/h$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lyj/h$a;->a(Lvj/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lyj/c0;->b:Lfl/i;

    .line 30
    .line 31
    invoke-static {p1}, Lyj/a;->a(Lcom/google/android/gms/common/api/Status;)Lvj/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lfl/i;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
