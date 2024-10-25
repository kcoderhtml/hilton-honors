.class public final Lbq0/f;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# direct methods
.method public static final a(Lkp0/h0;Lkp0/k0;Lxq0/n;Lbq0/r;Lhq0/e;)Lbq0/e;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kotlinClassFinder"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "jvmMetadataVersion"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbq0/e;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lbq0/e;-><init>(Lkp0/h0;Lkp0/k0;Lxq0/n;Lbq0/r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lbq0/e;->N(Lhq0/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
