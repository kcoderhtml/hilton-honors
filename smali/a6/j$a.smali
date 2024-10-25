.class public final La6/j$a;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements La6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/i$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "La6/j$a;",
        "La6/i$a;",
        "Ljava/io/File;",
        "data",
        "Lf6/m;",
        "options",
        "Lu5/e;",
        "imageLoader",
        "La6/i;",
        "b",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf6/m;Lu5/e;)La6/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La6/j$a;->b(Ljava/io/File;Lf6/m;Lu5/e;)La6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;Lf6/m;Lu5/e;)La6/i;
    .locals 0

    .line 1
    new-instance p2, La6/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, La6/j;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
