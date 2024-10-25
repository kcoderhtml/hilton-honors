.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super Lci/c;
.source "OkHttpLibraryGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p2, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 7
    .line 8
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method
