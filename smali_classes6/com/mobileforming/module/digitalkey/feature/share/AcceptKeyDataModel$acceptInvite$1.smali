.class final Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$acceptInvite$1;
.super Lkotlin/jvm/internal/u;
.source "AcceptKeyDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->acceptInvite(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field final synthetic $shareId:Ljava/lang/String;

.field final synthetic $totp:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$acceptInvite$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$acceptInvite$1;->$shareId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$acceptInvite$1;->$totp:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$acceptInvite$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getHmsDigitalKeyApi()Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    move-result-object p1

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$acceptInvite$1;->$shareId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$acceptInvite$1;->$totp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->acceptKeyShareInvite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$acceptInvite$1;->invoke(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
