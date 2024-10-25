.class final Ldf0/k$b;
.super Lkotlin/jvm/internal/u;
.source "WelcomingUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf0/k;->k(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ldf0/m;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldf0/m;",
        "kotlin.jvm.PlatformType",
        "welcomingViewModels",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ldf0/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ldf0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldf0/k$b;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ldf0/k$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldf0/k$b;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ldf0/k$b;->j:Ldf0/b;

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
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldf0/k$b;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ldf0/k$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldf0/k$b;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ldf0/k$b;->j:Ldf0/b;

    .line 8
    .line 9
    const-string v4, "welcomingViewModels"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Ldf0/k;->j(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf0/k$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
