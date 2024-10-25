.class public final Leg0/b$a;
.super Ljava/lang/Object;
.source "AdobeIdentityUtil.kt"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallbackWithError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/b;->b(Landroid/net/Uri;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallbackWithError<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "eg0/b$a",
        "Lcom/adobe/marketing/mobile/AdobeCallbackWithError;",
        "",
        "adobeCallback",
        "",
        "b",
        "Lcom/adobe/marketing/mobile/AdobeError;",
        "adobeError",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leg0/b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Leg0/b$a;->b:Lio/reactivex/SingleEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/AdobeError;)V
    .locals 1

    .line 1
    const-string v0, "adobeError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leg0/b$a;->b:Lio/reactivex/SingleEmitter;

    .line 7
    .line 8
    iget-object v0, p0, Leg0/b$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Leg0/b$a;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "adobe_mc"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    const-string p1, "callToActionUri.buildUpo\u2026                        }"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Leg0/b$a;->b:Lio/reactivex/SingleEmitter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Leg0/b$a;->b:Lio/reactivex/SingleEmitter;

    .line 42
    .line 43
    iget-object v0, p0, Leg0/b$a;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg0/b$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
