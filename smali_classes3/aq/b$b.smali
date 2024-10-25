.class final Laq/b$b;
.super Lkotlin/jvm/internal/u;
.source "ModelConversion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/b;->b(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;I)Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Laq/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Laq/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq/b$b;->g:Laq/b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;->description()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "it.description()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laq/b$b;->a(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Charge;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
