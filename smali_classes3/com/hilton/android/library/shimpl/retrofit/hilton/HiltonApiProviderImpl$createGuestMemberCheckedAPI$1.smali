.class final Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$createGuestMemberCheckedAPI$1;
.super Lkotlin/jvm/internal/u;
.source "HiltonApiProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createGuestMemberCheckedAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lretrofit2/Retrofit$Builder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lretrofit2/Retrofit$Builder;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;",
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
.field final synthetic this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$createGuestMemberCheckedAPI$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

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
.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$createGuestMemberCheckedAPI$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;->getAccess_token()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->access$createGuestResAPI(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Unable to get valid access token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$createGuestMemberCheckedAPI$1;->invoke(Lcom/mobileforming/module/common/model/hilton/response/ResLoginResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
