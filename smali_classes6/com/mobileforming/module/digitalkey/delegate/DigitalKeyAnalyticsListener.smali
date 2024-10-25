.class public interface abstract Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
.super Ljava/lang/Object;
.source "DigitalKeyAnalyticsListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J7\u0010\u000f\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J_\u0010\u0017\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JX\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\rH\u0016JX\u0010\"\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\rH\u0016J8\u0010%\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0016J8\u0010(\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u001c\u0010)\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010*\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010+\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0002H\u0016J\u0012\u0010.\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u001c\u00100\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u00101\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\u0008\u00103\u001a\u00020\u0002H\u0016J\u0018\u00107\u001a\u00020\u00022\u0006\u00104\u001a\u00020#2\u0006\u00106\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020\rH\u0016J\u0018\u0010<\u001a\u00020\u00022\u0006\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020\rH\u0016J\u001a\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010@\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010?\u001a\u00020\nH\u0016J\u001a\u0010B\u001a\u00020\u00022\u0006\u00108\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "",
        "",
        "N",
        "U",
        "E",
        "d",
        "f",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "",
        "gnrNumber",
        "lockType",
        "",
        "isSharedStay",
        "e",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "w0",
        "",
        "errorCode",
        "underlyingErrorCode",
        "Lkotlin/Pair;",
        "titleMessagePair",
        "r0",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Boolean;)V",
        "message",
        "title",
        "stayId",
        "isKeyShareError",
        "T",
        "",
        "error",
        "Landroid/content/Context;",
        "context",
        "z",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
        "response",
        "H0",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "request",
        "j0",
        "m",
        "i0",
        "p0",
        "B0",
        "b",
        "F0",
        "K",
        "F",
        "Y",
        "B",
        "z0",
        "keyShareAcceptInviteResponse",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "C",
        "isInStay",
        "W",
        "mECheckInRequest",
        "duringCheckIn",
        "y",
        "stay",
        "D",
        "errorMessage",
        "v0",
        "question",
        "i",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B()V
.end method

.method public abstract B0()V
.end method

.method public abstract C(Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
.end method

.method public abstract D(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
.end method

.method public abstract E()V
.end method

.method public abstract F(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
.end method

.method public abstract F0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
.end method

.method public abstract H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V
.end method

.method public abstract K()V
.end method

.method public abstract N()V
.end method

.method public abstract T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V
.end method

.method public abstract U()V
.end method

.method public abstract W(Z)V
.end method

.method public abstract Y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract f()V
.end method

.method public abstract i(ZLjava/lang/String;)V
.end method

.method public abstract i0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
.end method

.method public abstract j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
.end method

.method public abstract m(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
.end method

.method public abstract p0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
.end method

.method public abstract r0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract v0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract y(Lcom/mobileforming/module/common/data/ECheckInRequest;Z)V
.end method

.method public abstract z(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;Z)V
.end method

.method public abstract z0()V
.end method
