.class public Lth/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/m<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/k<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/k;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lsh/k;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lth/a$a;->a:Lsh/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lsh/p;)Lsh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/p;",
            ")",
            "Lsh/l<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lth/a;

    .line 2
    .line 3
    iget-object v0, p0, Lth/a$a;->a:Lsh/k;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lth/a;-><init>(Lsh/k;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
