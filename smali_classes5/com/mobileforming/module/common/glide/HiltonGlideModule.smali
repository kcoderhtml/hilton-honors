.class public final Lcom/mobileforming/module/common/glide/HiltonGlideModule;
.super Lci/a;
.source "HiltonGlideModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/glide/HiltonGlideModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mobileforming/module/common/glide/HiltonGlideModule;",
        "Lci/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bumptech/glide/d;",
        "builder",
        "",
        "b",
        "Lcom/bumptech/glide/c;",
        "glide",
        "Lcom/bumptech/glide/j;",
        "registry",
        "a",
        "",
        "c",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mobileforming/module/common/glide/HiltonGlideModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/glide/HiltonGlideModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/glide/HiltonGlideModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/common/glide/HiltonGlideModule;->a:Lcom/mobileforming/module/common/glide/HiltonGlideModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "glide"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "registry"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v0, 0x1e

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/c$a;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 43
    .line 44
    const-class v0, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;Ljava/lang/Class;Lsh/m;)Lcom/bumptech/glide/j;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "builder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmh/a;->PREFER_ARGB_8888:Lmh/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->s(Lmh/a;)Lcom/bumptech/glide/request/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->d(I)Lcom/bumptech/glide/d;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
