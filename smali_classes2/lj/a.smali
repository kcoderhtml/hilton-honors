.class public final Llj/a;
.super Llj/d;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method synthetic constructor <init>(Landroid/os/Bundle;Llj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/d;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Llj/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Llj/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Llj/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Llj/a;
    .locals 1

    .line 1
    new-instance v0, Llj/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llj/a$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llj/d$a;

    .line 7
    .line 8
    invoke-direct {p0}, Llj/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llj/d$a;->e(Ljava/lang/String;)Llj/d$a;

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Llj/d$a;->d(Ljava/lang/String;)Llj/d$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Llj/d$a;->f(Landroid/net/Uri;)Llj/d$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llj/d$a;->a()Llj/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Llj/a$a;->j(Llj/d;)Llj/a$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Llj/a$a;->g()Llj/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
