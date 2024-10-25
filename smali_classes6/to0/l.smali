.class Lto0/l;
.super Lto0/k;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/io/File;",
        "Lto0/h;",
        "direction",
        "Lto0/g;",
        "i",
        "j",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static final i(Ljava/io/File;Lto0/h;)Lto0/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lto0/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lto0/g;-><init>(Ljava/io/File;Lto0/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(Ljava/io/File;)Lto0/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lto0/h;->BOTTOM_UP:Lto0/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lto0/l;->i(Ljava/io/File;Lto0/h;)Lto0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
