.class final Lcl/b;
.super Lvj/a$a;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Ljava/lang/Object;Lvj/g$b;Lvj/g$c;)Lvj/a$f;
    .locals 8

    .line 1
    check-cast p4, Lcl/a;

    .line 2
    .line 3
    new-instance p4, Lcom/google/android/gms/signin/internal/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/signin/internal/a;->n0(Lyj/c;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLyj/c;Landroid/os/Bundle;Lvj/g$b;Lvj/g$c;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method
