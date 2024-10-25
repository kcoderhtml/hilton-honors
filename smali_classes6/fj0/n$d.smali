.class final Lfj0/n$d;
.super Lkotlin/jvm/internal/u;
.source "DeeplinkHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj0/n;->T(Ljava/lang/Class;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
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
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
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
.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Lfj0/n;

.field final synthetic i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic j:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lfj0/n;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lfj0/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj0/n$d;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lfj0/n$d;->h:Lfj0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lfj0/n$d;->i:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lfj0/n$d;->j:Landroid/content/Intent;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    invoke-virtual {p0, p1}, Lfj0/n$d;->invoke(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lfj0/n$d;->g:Landroid/os/Bundle;

    const-string v1, "extra_hotelinfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Lfj0/n$d;->h:Lfj0/n;

    iget-object v0, p0, Lfj0/n$d;->i:Ljava/lang/Class;

    iget-object v1, p0, Lfj0/n$d;->g:Landroid/os/Bundle;

    iget-object v2, p0, Lfj0/n$d;->j:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v2}, Lfj0/n;->s(Lfj0/n;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method
