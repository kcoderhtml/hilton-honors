.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "OkHttpGlideModule.java"

# interfaces
.implements Lci/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
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
