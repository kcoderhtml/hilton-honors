.class public final Llf0/t0;
.super Ljava/lang/Object;
.source "DigitalKeyReservationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u001a\u0010\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0000\u001a\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0000\u001a\u0010\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u001a\u001a\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u0018\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001e\u0010!\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u001a\u0010\"\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u0010\u0010#\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u001a\u0018\u0010$\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0001\u001a\u00020\u0000\u001a \u0010\'\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010&\u001a\u00020%\u001a \u0010(\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u001a\u0010)\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u001a\u001a\u0010*\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u001a\u0010+\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a \u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a \u0010.\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u0014\u0010/\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t\u001a \u00100\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u0018\u00101\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u001a\u0018\u00102\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u000e\u00103\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u0010\u00104\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u001a\u0018\u00105\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u001a\u0010\u00106\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u000e\u00107\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u000e\u00108\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u0014\u00109\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\t\u001a\u0016\u0010<\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0019\u001a\u00020\u0012\"\u001c\u0010?\u001a\n =*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "stay",
        "",
        "hhonorsNumber",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "h",
        "",
        "y",
        "e",
        "",
        "i",
        "time",
        "Landroidx/core/util/Pair;",
        "",
        "j",
        "details",
        "b",
        "s",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "segment",
        "state",
        "k",
        "Ljava/util/Calendar;",
        "l",
        "p",
        "segmentDetails",
        "x",
        "lsn",
        "m",
        "n",
        "r",
        "Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;",
        "keys",
        "w",
        "a",
        "B",
        "H",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "manager",
        "J",
        "E",
        "t",
        "I",
        "D",
        "stays",
        "u",
        "G",
        "c",
        "d",
        "q",
        "A",
        "o",
        "C",
        "z",
        "f",
        "K",
        "F",
        "v",
        "Landroid/content/Context;",
        "context",
        "g",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "digitalkey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llf0/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llf0/t0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 3

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lne0/o;->c(F)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Llf0/t0;->l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lne0/o;->l(Ljava/util/Date;Ljava/util/Date;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Llf0/t0;->x(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-boolean p0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    :goto_1
    return v0
.end method

.method public static final B(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public static final C(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 22
    .line 23
    const-string v2, "provisioned"

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v3}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    return v0
.end method

.method public static final D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "provisioned"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v2, v4}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    :goto_1
    return v1
.end method

.method public static final E(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->isUCSDown()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lne0/o;->q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p2}, Llf0/t0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1}, Llf0/t0;->t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public static final F(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 3

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 23
    .line 24
    const-string v1, "pending"

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v0, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final G(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "stays"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segmentDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lne0/o;->q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "provisioned"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v5, v4, v6}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v3, v4, v5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    return v6

    .line 85
    :cond_3
    return v1
.end method

.method public static final H(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 2

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "tooLate"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Llf0/t0;->y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public static final I(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 28
    .line 29
    invoke-static {v1, p1}, Llf0/t0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static final J(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)Z
    .locals 1

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->isUCSDown()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lne0/o;->q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Llf0/t0;->I(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Llf0/t0;->s(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static final K(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Llf0/t0;->F(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, p1}, Llf0/t0;->w(Ljava/util/List;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lne0/o;->c(F)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Llf0/t0;->l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lne0/o;->l(Ljava/util/Date;Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Llf0/a1;->n(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v0
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 55
    .line 56
    const-string v2, "failure"

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_0
    return v1
.end method

.method public static final d(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p0}, Llf0/t0;->r(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 29
    .line 30
    invoke-static {v0}, Lne0/o;->x(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Llf0/b1;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "checkedIn"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {p1, p2}, Llf0/t0;->m(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "provisioned"

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const-string v0, "pending"

    .line 93
    .line 94
    iget-object v3, p2, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "requested"

    .line 103
    .line 104
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p2, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    :cond_4
    return v1

    .line 113
    :cond_5
    :goto_0
    return v2
.end method

.method public static final e(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 3

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 22
    .line 23
    invoke-static {v0}, Lne0/o;->x(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StraightToRoom:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method public static final f(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinStatus:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "complete"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Llf0/t0;->c(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-boolean v3, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Llf0/t0;->x(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    const-string v3, "failure"

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinStatus:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "null"

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v3, "ccAuthFailed"

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v0, v3, v1, v5, v4}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v1

    .line 87
    :goto_1
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    return-object v4
.end method

.method public static final g(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segmentDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lpe0/k;->dk_module_room_details_room:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "{\n        context.getStr\u2026tails.RoomAssigned)\n    }"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RequestedRoomNumber:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget v0, Lpe0/k;->dk_module_room_details_room:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RequestedRoomNumber:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "{\n        context.getStr\u2026equestedRoomNumber)\n    }"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget p1, Lpe0/k;->dk_module_room_details_room:I

    .line 64
    .line 65
    sget v0, Lpe0/k;->dk_module_tbd:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "{\n        context.getStr\u2026ing.dk_module_tbd))\n    }"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 3

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hhonorsNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setSegmentDetails(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setConfirmationNumber(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHhonorsNumber(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setGnrNumber(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCtyhocn(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStayId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Llf0/t0;->y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStraightToRoomEligible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Llf0/t0;->e(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDkeyEligible(Z)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move v4, v3

    .line 43
    :goto_2
    xor-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v2, v0

    .line 48
    :goto_3
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return-object v1
.end method

.method public static final j(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Supplied time was not valid (format hh:mm): "

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ":"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, v3, v4, v0, v2}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x3a

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v5 .. v10}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :try_start_0
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ltz v2, :cond_0

    .line 65
    .line 66
    const/16 v3, 0x18

    .line 67
    .line 68
    if-ge v2, v3, :cond_0

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    const/16 v3, 0x3c

    .line 73
    .line 74
    if-ge v0, v3, :cond_0

    .line 75
    .line 76
    new-instance p0, Landroidx/core/util/Pair;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object v0, Llf0/t0;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catch_0
    sget-object v0, Llf0/t0;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catch_1
    sget-object v0, Llf0/t0;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_1
    sget-object v0, Llf0/t0;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public static final k(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {p1, v3, v4}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object p0, v2, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v0
.end method

.method public static final l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;
    .locals 5

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDkOptInCutoffTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v2, Landroidx/core/util/Pair;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v2}, Llf0/t0;->j(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    sget-object v2, Llf0/t0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "Invalid time for dkOptInCutoffTime obtained from global preferences; using 11:00am as an emergency backup."

    .line 61
    .line 62
    invoke-static {v2, v3}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/core/util/Pair;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 83
    .line 84
    invoke-static {p0}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v3, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-virtual {v3, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0xd

    .line 122
    .line 123
    invoke-virtual {v3, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 124
    .line 125
    .line 126
    const-string p0, "optInCutoffTime"

    .line 127
    .line 128
    invoke-static {v3, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public static final m(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public static final n(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "lsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "revoked"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v0

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move v0, v3

    .line 70
    :cond_3
    :goto_1
    return v0
.end method

.method public static final o(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 3

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "eligible"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Llf0/t0;->x(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public static final p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 3

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "tooEarly"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    return v1
.end method

.method public static final q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p0, "tooEarly"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final r(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 5

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GMT"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lne0/n;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Llf0/t0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Failed to parse CiCo"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    invoke-static {p0, v0}, Lne0/o;->m(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final s(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Llf0/t0;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, v2, v3, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lez p0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public static final t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_5
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0, p0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/2addr p0, v3

    .line 90
    return p0

    .line 91
    :cond_6
    :goto_1
    return v2
.end method

.method public static final u(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "stays"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segmentDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lne0/j;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lne0/o;->q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {p1, p2}, Llf0/t0;->D(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_2
    :goto_0
    return v2
.end method

.method public static final v(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 21
    .line 22
    const-string v1, "provisioned"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final w(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v2, v3}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "requested"

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v1
.end method

.method public static final x(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "checkedIn"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 2

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lse0/s;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 22
    .line 23
    invoke-static {v0}, Lne0/o;->x(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StraightToRoom:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getS2RFlag()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_0
    return v1
.end method

.method public static final z(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Llf0/t0;->w(Ljava/util/List;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "failure"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinStatus:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p0, v0}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method
