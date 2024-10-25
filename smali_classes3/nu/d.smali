.class public final Lnu/d;
.super Lod0/a;
.source "DatelessBrowsingDisclaimerDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lnu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnu/d;",
        "Lod0/a;",
        "Lnu/c;",
        "",
        "Y",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "b",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "getMSearchParams",
        "()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "mSearchParams",
        "",
        "c",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "d",
        "Z",
        "getUsePoints",
        "()Z",
        "usePoints",
        "<init>",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;Z)V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "mSearchParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnu/d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 15
    .line 16
    iput-object p2, p0, Lnu/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lnu/d;->d:Z

    .line 19
    .line 20
    new-instance p1, Lnu/c;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, p3, p3, v0, p3}, Lnu/c;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnu/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnu/c;->a()Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnu/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnu/c;->b()Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lnu/d;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isDayUseSearchRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnu/d;->b:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lnu/d;->d:Z

    .line 22
    .line 23
    :goto_0
    return v0
.end method
