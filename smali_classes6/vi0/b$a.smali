.class public final Lvi0/b$a;
.super Lmh0/i0;
.source "SpecialAccountsAndRatesDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi0/b;->f0(Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "vi0/b$a",
        "Lmh0/i0;",
        "",
        "text",
        "",
        "b",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lvi0/b;


# direct methods
.method constructor <init>(Lvi0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0/b$a;->d:Lvi0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmh0/i0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi0/b$a;->d:Lvi0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvi0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvi0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvi0/b$a;->d:Lvi0/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvi0/b;->h0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
