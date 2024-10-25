.class public final Lsh/i;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lsh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/i$a;,
        Lsh/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/l<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/i;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILmh/h;)Lsh/l$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/i;->c(Landroid/net/Uri;IILmh/h;)Lsh/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILmh/h;)Lsh/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lmh/h;",
            ")",
            "Lsh/l$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lsh/l$a;

    .line 2
    .line 3
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lsh/i$b;

    .line 9
    .line 10
    iget-object v0, p0, Lsh/i;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p4, v0, p1}, Lsh/i$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lsh/l$a;-><init>(Lmh/e;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnh/b;->b(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
