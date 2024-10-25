.class public Llj/d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llj/d$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Llj/d;
    .locals 2

    .line 1
    new-instance v0, Llj/d;

    .line 2
    .line 3
    iget-object v1, p0, Llj/d$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llj/d;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llj/d$a;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Llj/d;)Llj/d$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llj/d$a;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object p2, p2, Llj/d;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Llj/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Llj/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Llj/d$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Llj/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Llj/d$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Llj/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
