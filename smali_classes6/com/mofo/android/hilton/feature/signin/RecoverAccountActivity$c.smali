.class final Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$c;
.super Lkotlin/jvm/internal/u;
.source "RecoverAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->P4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$c;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$c;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$c;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->U4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$c;->a(Lcom/mobileforming/module/common/model/hilton/response/RetrieveCredentialsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
