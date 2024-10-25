.class public final Lbs0/d;
.super Ljava/lang/Object;
.source "PolymorphicSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "T",
        "Lfs0/b;",
        "Les0/b;",
        "decoder",
        "",
        "klassName",
        "Lbs0/a;",
        "a",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lfs0/b;Les0/b;Ljava/lang/String;)Lbs0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs0/b<",
            "TT;>;",
            "Les0/b;",
            "Ljava/lang/String;",
            ")",
            "Lbs0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lfs0/b;->g(Les0/b;Ljava/lang/String;)Lbs0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfs0/b;->h()Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lfs0/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lko0/i;

    .line 26
    .line 27
    invoke-direct {p0}, Lko0/i;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
