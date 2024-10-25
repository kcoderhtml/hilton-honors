.class public final Lgr0/c;
.super Ljava/lang/Object;
.source "deserializationHelpers.kt"


# direct methods
.method public static final a(Luq0/l;)Lhq0/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Luq0/l;->c()Lfq0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lhq0/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lhq0/e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lhq0/e;->i:Lhq0/e;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method
