.class public interface abstract Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;
.super Ljava/lang/Object;
.source "KeyShareService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;",
        "",
        "acceptInvite",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteResponse;",
        "acceptInviteRequest",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteRequest;",
        "createInvite",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteResponse;",
        "createInviteRequest",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteRequest;",
        "Companion",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCEPT_INVITE_METHOD:Ljava/lang/String; = "digitalkey/invitation/accept"

.field public static final ACCEPT_INVITE_METHOD_HASH:Ljava/lang/String; = "/digitalkey/invitation"

.field public static final CREATE_INVITE_METHOD:Ljava/lang/String; = "digitalkey/invitation"

.field public static final CREATE_INVITE_METHOD_HASH:Ljava/lang/String; = "/digitalkey/invitation"

.field public static final Companion:Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService$Companion;->$$INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;->Companion:Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract acceptInvite(Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "digitalkey/invitation/accept"
    .end annotation
.end method

.method public abstract createInvite(Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteRequest;
        .annotation runtime Lsu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsu0/o;
        value = "digitalkey/invitation"
    .end annotation
.end method
