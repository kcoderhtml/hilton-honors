.class public Lcom/mobileforming/module/common/util/SpannableUtil$a;
.super Landroid/text/style/ClickableSpan;
.source "SpannableUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/util/SpannableUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/util/SpannableUtil$a$a;
    }
.end annotation


# instance fields
.field b:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/mobileforming/module/common/util/SpannableUtil$a$a;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/data/ECheckInRequest;ILcom/mobileforming/module/common/util/SpannableUtil$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/util/SpannableUtil$a;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 5
    .line 6
    iput p2, p0, Lcom/mobileforming/module/common/util/SpannableUtil$a;->c:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mobileforming/module/common/util/SpannableUtil$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iput-object p3, p0, Lcom/mobileforming/module/common/util/SpannableUtil$a;->e:Lcom/mobileforming/module/common/util/SpannableUtil$a$a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/common/util/SpannableUtil$a;->e:Lcom/mobileforming/module/common/util/SpannableUtil$a$a;

    .line 5
    .line 6
    iget v0, p0, Lcom/mobileforming/module/common/util/SpannableUtil$a;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobileforming/module/common/util/SpannableUtil$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mobileforming/module/common/util/SpannableUtil$a;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/mobileforming/module/common/util/SpannableUtil$a$a;->a(ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
