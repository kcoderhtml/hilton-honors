.class public final Llj/a$a;
.super Llj/d$a;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llj/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-super {p0, v0, p1}, Llj/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llj/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj/a$a;->g()Llj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llj/a$a;->h(Ljava/lang/String;Ljava/lang/String;)Llj/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Llj/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/a$a;->i(Ljava/lang/String;)Llj/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/net/Uri;)Llj/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/a$a;->k(Landroid/net/Uri;)Llj/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g()Llj/a;
    .locals 3

    .line 1
    iget-object v0, p0, Llj/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "setObject is required before calling build()."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llj/d$a;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "setType is required before calling build()."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llj/d$a;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "url"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Llj/a;

    .line 60
    .line 61
    iget-object v1, p0, Llj/d$a;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, Llj/a;-><init>(Landroid/os/Bundle;Llj/e;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Llj/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llj/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/String;)Llj/a$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Llj/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Llj/d;)Llj/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "object"

    .line 5
    .line 6
    invoke-super {p0, v0, p1}, Llj/d$a;->c(Ljava/lang/String;Llj/d;)Llj/d$a;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public k(Landroid/net/Uri;)Llj/a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, v0, p1}, Llj/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Llj/d$a;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
