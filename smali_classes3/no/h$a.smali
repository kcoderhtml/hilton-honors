.class final Lno/h$a;
.super Lkotlin/jvm/internal/u;
.source "CrManifestRemoteRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/h;->b(Lno/i;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;",
        "Lno/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;",
        "it",
        "Lno/z;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;)Lno/z;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lno/i;


# direct methods
.method constructor <init>(Lno/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/h$a;->g:Lno/i;

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
.method public final a(Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;)Lno/z;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lno/z;

    .line 7
    .line 8
    iget-object v1, p0, Lno/h$a;->g:Lno/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lno/i;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-direct {v0, v1, p1}, Lno/z;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/h$a;->a(Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;)Lno/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
