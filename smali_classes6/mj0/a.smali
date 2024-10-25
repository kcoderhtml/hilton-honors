.class public final Lmj0/a;
.super Ljava/lang/Object;
.source "BrazeImageLoader.kt"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J,\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J.\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J2\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J2\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lmj0/a;",
        "Lig/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "imageUrl",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lfg/d;",
        "viewBounds",
        "",
        "g",
        "Landroid/graphics/Bitmap;",
        "f",
        "Lkg/a;",
        "inAppMessage",
        "a",
        "Landroid/os/Bundle;",
        "extras",
        "d",
        "Lcom/appboy/models/cards/Card;",
        "card",
        "b",
        "c",
        "",
        "isOffline",
        "e",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "mRequestOptions",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lmj0/a$a;

.field public static final c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmj0/a;->b:Lmj0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmj0/a;->c:I

    .line 12
    .line 13
    const-class v0, Lmj0/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmj0/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmj0/a;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    .line 11
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;Lfg/d;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lmj0/a;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->V0(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->a1()Lcom/bumptech/glide/request/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p3, Lmj0/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Failed to retrieve bitmap at url: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3, p2, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lfg/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lmj0/a;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkg/a;Ljava/lang/String;Lfg/d;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "imageUrl"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p3, p4}, Lmj0/a;->f(Landroid/content/Context;Ljava/lang/String;Lfg/d;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/appboy/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lfg/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "imageUrl"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "imageView"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p3, p4, p5}, Lmj0/a;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lfg/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lkg/a;Ljava/lang/String;Landroid/widget/ImageView;Lfg/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "imageUrl"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "imageView"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p3, p4, p5}, Lmj0/a;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lfg/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lfg/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "imageUrl"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p4}, Lmj0/a;->f(Landroid/content/Context;Ljava/lang/String;Lfg/d;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj0/a;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a0(Z)Lcom/bumptech/glide/request/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mRequestOptions.onlyRetrieveFromCache(isOffline)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    .line 14
    iput-object p1, p0, Lmj0/a;->a:Lcom/bumptech/glide/request/RequestOptions;

    .line 15
    .line 16
    return-void
.end method
