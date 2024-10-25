.class public final synthetic Lcg0/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg0/g0;->b:Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcg0/g0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcg0/g0;->d:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg0/g0;->b:Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcg0/g0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcg0/g0;->d:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;

    .line 6
    .line 7
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;->K4(Lcom/mofo/android/hilton/core/activity/CreatePasswordActivity;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestSetPasswordInput;Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)Lio/reactivex/SingleSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
