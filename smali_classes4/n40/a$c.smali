.class public final Ln40/a$c;
.super Ln40/a;
.source "AddOnsActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ln40/a$c;",
        "Ln40/a;",
        "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
        "a",
        "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
        "()Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
        "request",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ln40/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln40/a$c;->a:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/a$c;->a:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 2
    .line 3
    return-object v0
.end method
