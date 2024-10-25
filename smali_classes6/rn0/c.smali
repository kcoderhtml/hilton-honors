.class public final Lrn0/c;
.super Ljava/lang/Object;
.source "RealmDictionaryExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00020\u0001\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "",
        "Lkotlin/Pair;",
        "",
        "elements",
        "Lgo0/e;",
        "a",
        "([Lkotlin/Pair;)Lgo0/e;",
        "io.realm.kotlin.library"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Lgo0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lgo0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lsn0/a1;->a([Lkotlin/Pair;)Lgo0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Lsn0/z1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v1, v0}, Lsn0/z1;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-object p0
.end method
