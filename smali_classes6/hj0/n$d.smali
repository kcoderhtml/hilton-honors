.class final Lhj0/n$d;
.super Lkotlin/jvm/internal/u;
.source "SearchDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0/n;->P0()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lhj0/a;",
        "L",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "kotlin.jvm.PlatformType",
        "entry",
        "",
        "invoke",
        "(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lhj0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj0/n<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhj0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/n<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhj0/n$d;->g:Lhj0/n;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    invoke-virtual {p0, p1}, Lhj0/n$d;->invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhj0/n$d;->g:Lhj0/n;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij0/b;->q()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
