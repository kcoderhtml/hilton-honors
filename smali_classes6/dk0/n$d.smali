.class final Ldk0/n$d;
.super Lkotlin/jvm/internal/u;
.source "BookDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/n;->v(Lcom/mobileforming/module/common/base/RootActivity;ILcom/mobileforming/module/common/model/hilton/response/MfaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
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
        "it",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
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
.field final synthetic g:Lcom/mobileforming/module/common/base/RootActivity;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

.field final synthetic i:I

.field final synthetic j:Ldk0/n;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/model/hilton/response/MfaData;ILdk0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk0/n$d;->g:Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ldk0/n$d;->h:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 4
    .line 5
    iput p3, p0, Ldk0/n$d;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Ldk0/n$d;->j:Ldk0/n;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    invoke-virtual {p0, p1}, Ldk0/n$d;->invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 12

    .line 2
    iget-object v0, p0, Ldk0/n$d;->g:Lcom/mobileforming/module/common/base/RootActivity;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lne0/d1;->b(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lne0/d1;->b(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lne0/d1;->d(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lne0/d1;->a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lne0/d1;->a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    move-result-object v3

    .line 8
    invoke-static {p1}, Lne0/d1;->c(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v7, p1

    move-object v6, v3

    if-eqz v6, :cond_4

    .line 9
    iget-object p1, p0, Ldk0/n$d;->g:Lcom/mobileforming/module/common/base/RootActivity;

    .line 10
    sget-object v4, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 12
    iget-object v0, p0, Ldk0/n$d;->h:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->getTotp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v2, "toCharArray(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    :cond_2
    new-array v0, v1, [C

    :cond_3
    move-object v8, v0

    .line 13
    iget-object v0, p0, Ldk0/n$d;->h:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->isTooManyAttempts()Z

    move-result v9

    .line 14
    iget-object v0, p0, Ldk0/n$d;->h:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->isEnteredCodeInvalid()Z

    move-result v10

    const-class v0, Liq/b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "BookDelegate::class.java.simpleName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {v4 .. v11}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;->a(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;[CZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget v1, p0, Ldk0/n$d;->i:I

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Ldk0/n$d;->j:Ldk0/n;

    iget-object v0, p0, Ldk0/n$d;->g:Lcom/mobileforming/module/common/base/RootActivity;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No preferred method. Account data error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ldk0/n;->S(Ldk0/n;Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
