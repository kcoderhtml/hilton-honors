.class public final Lfe/a$b;
.super Ljava/lang/Object;
.source "DefaultWeChatDelegate.kt"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/a;-><init>(Lw8/e;Lb9/h;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lge/b;Lw8/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "fe/a$b",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;",
        "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
        "baseReq",
        "",
        "onReq",
        "Lcom/tencent/mm/opensdk/modelbase/BaseResp;",
        "baseResp",
        "onResp",
        "wechatpay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfe/a;


# direct methods
.method constructor <init>(Lfe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/a$b;->a:Lfe/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 1
    const-string v0, "baseReq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 1
    const-string v0, "baseResp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/a$b;->a:Lfe/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfe/a;->A(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
