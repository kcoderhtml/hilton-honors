.class public final Loi0/b$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "EmailCardBindingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi0/b;-><init>(Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "oi0/b$a",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
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
.field final synthetic b:Loi0/b;


# direct methods
.method constructor <init>(Loi0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi0/b$a;->b:Loi0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Loi0/b$a;->b:Loi0/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Loi0/b;->a()Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->setEmailPreferredFlag(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
