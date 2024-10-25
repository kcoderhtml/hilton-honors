.class final Ltk/i;
.super Lvj/a$a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvj/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Ljava/lang/Object;Lwj/d;Lwj/i;)Lvj/a$f;
    .locals 6

    .line 1
    check-cast p4, Lvj/a$d$c;

    .line 2
    .line 3
    new-instance p4, Lcom/google/android/gms/internal/location/i;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lwj/d;Lwj/i;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
