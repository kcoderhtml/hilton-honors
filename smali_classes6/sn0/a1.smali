.class public final Lsn0/a1;
.super Ljava/lang/Object;
.source "RealmMapInternal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0003\u001a3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*<\u0008\u0000\u0010\u000b\u001a\u0004\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0008\"\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t*0\u0008\u0000\u0010\u000c\u001a\u0004\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0008\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "",
        "Lkotlin/Pair;",
        "",
        "Lgo0/e;",
        "a",
        "([Lkotlin/Pair;)Lgo0/e;",
        "K",
        "V",
        "",
        "",
        "RealmMapEntrySet",
        "RealmMapMutableEntry",
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
.method public static final a([Lkotlin/Pair;)Lgo0/e;
    .locals 3
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/z1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lsn0/z1;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/collections/r0;->q(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
