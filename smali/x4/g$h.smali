.class public final Lx4/g$h;
.super Ljava/lang/Object;
.source "CashAppPayState.kt"

# interfaces
.implements Lx4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx4/g$h;",
        "Lx4/g;",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "a",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "getResponseData",
        "()Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "responseData",
        "<init>",
        "(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lapp/cash/paykit/core/models/response/CustomerResponseData;


# direct methods
.method public constructor <init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 1

    .line 1
    const-string v0, "responseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx4/g$h;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 10
    .line 11
    return-void
.end method
