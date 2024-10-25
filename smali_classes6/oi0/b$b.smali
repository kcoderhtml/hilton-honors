.class public final Loi0/b$b;
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
        "oi0/b$b",
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
    iput-object p1, p0, Loi0/b$b;->b:Loi0/b;

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
    iget-object p1, p0, Loi0/b$b;->b:Loi0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Loi0/b;->c()Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Loi0/b$b;->b:Loi0/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Loi0/b;->a()Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Loi0/b$b;->b:Loi0/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Loi0/b;->a()Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Loi0/b$b;->b:Loi0/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Loi0/b;->c()Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->setEmailAddress(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loi0/b$b;->b:Loi0/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Loi0/b;->a()Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->setIsNewEmail(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
