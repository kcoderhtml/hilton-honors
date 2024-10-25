.class public final Ly5/b$e;
.super Lbt0/f;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/b;-><init>(Lbt0/e;Lbt0/t;Lmr0/h0;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "y5/b$e",
        "Lbt0/f;",
        "Lbt0/t;",
        "file",
        "",
        "mustCreate",
        "Lokio/Sink;",
        "p",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lbt0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbt0/f;-><init>(Lbt0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(Lbt0/t;Z)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbt0/t;->i()Lbt0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbt0/e;->d(Lbt0/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lbt0/f;->p(Lbt0/t;Z)Lokio/Sink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
