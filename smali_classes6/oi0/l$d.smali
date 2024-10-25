.class final Loi0/l$d;
.super Lkotlin/jvm/internal/u;
.source "EmailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi0/l;->e3(Ljava/lang/String;)V
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
.field final synthetic g:Loi0/l;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Loi0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi0/l$d;->g:Loi0/l;

    .line 2
    .line 3
    iput-object p2, p0, Loi0/l$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    invoke-virtual {p0, p1}, Loi0/l$d;->invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lne0/d1;->b(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lne0/d1;->d(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Loi0/l$d;->g:Loi0/l;

    iget-object v2, p0, Loi0/l$d;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Loi0/l;->F2(Loi0/l;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    return-void
.end method
