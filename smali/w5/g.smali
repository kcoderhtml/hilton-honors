.class public final Lw5/g;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B\u001e\u0008\u0000\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0088\u0001\t\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw5/g;",
        "",
        "Lu5/e;",
        "c",
        "(Ll0/t1;Ll0/l;I)Lu5/e;",
        "getCurrent$annotations",
        "()V",
        "current",
        "Ll0/t1;",
        "delegate",
        "a",
        "(Ll0/t1;)Ll0/t1;",
        "coil-compose-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Ll0/t1;)Ll0/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/t1<",
            "Lu5/e;",
            ">;)",
            "Ll0/t1<",
            "Lu5/e;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic b(Ll0/t1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ll0/t1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw5/g$a;->g:Lw5/g$a;

    .line 6
    .line 7
    invoke-static {p0}, Ll0/u;->d(Lkotlin/jvm/functions/Function0;)Ll0/t1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lw5/g;->a(Ll0/t1;)Ll0/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Ll0/t1;Ll0/l;I)Lu5/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/t1<",
            "Lu5/e;",
            ">;",
            "Ll0/l;",
            "I)",
            "Lu5/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0/n;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    .line 9
    .line 10
    const v2, -0x24cfcaee

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lu5/e;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lu5/a;->a(Landroid/content/Context;)Lu5/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ll0/n;->U()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0
.end method
