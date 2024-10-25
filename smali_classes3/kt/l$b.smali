.class final Lkt/l$b;
.super Lkotlin/jvm/internal/u;
.source "EmsgJSApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/l;->getToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "auth",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lkt/l;


# direct methods
.method constructor <init>(Lkt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/l$b;->g:Lkt/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;

    invoke-virtual {p0, p1}, Lkt/l$b;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V
    .locals 11

    .line 2
    sget-object v0, Lkt/h;->a:Lkt/h$a;

    .line 3
    new-instance v8, Lkt/m;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->hhonorsNumber:Ljava/lang/String;

    const-string v6, "auth.UserClaims.hhonorsNumber"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->guestId:Ljava/lang/String;

    const-string v1, "auth.UserClaims.guestId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lkt/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v0, v8}, Lkt/h$a;->o(Lkt/m;)V

    .line 10
    iget-object p1, p0, Lkt/l$b;->g:Lkt/l;

    invoke-virtual {p1}, Lkt/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie updated with latest token."

    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
