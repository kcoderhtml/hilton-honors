.class public final Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "PamRoomResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;",
        "()V",
        "pamRoom",
        "Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;",
        "getPamRoom",
        "()Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;",
        "setPamRoom",
        "(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private pamRoom:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPamRoom()Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;->pamRoom:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPamRoom(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/PamRoomResponse;->pamRoom:Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 2
    .line 3
    return-void
.end method
