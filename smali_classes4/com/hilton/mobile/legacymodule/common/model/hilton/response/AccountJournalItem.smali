.class public abstract Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItem;
.super Ljava/lang/Object;
.source "AccountJournalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItem;",
        "Landroid/os/Parcelable;",
        "()V",
        "basePoints",
        "",
        "getBasePoints",
        "()Ljava/lang/Integer;",
        "bonusPoints",
        "getBonusPoints",
        "ciCoDate",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;",
        "getCiCoDate",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;",
        "ctyhocn",
        "",
        "getCtyhocn",
        "()Ljava/lang/String;",
        "masterImage",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "getMasterImage",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
        "setMasterImage",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V",
        "totalPoints",
        "getTotalPoints",
        "type",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;",
        "getType",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBasePoints()Ljava/lang/Integer;
.end method

.method public abstract getBonusPoints()Ljava/lang/Integer;
.end method

.method public abstract getCiCoDate()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;
.end method

.method public abstract getCtyhocn()Ljava/lang/String;
.end method

.method public abstract getMasterImage()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;
.end method

.method public abstract getTotalPoints()Ljava/lang/Integer;
.end method

.method public abstract getType()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;
.end method

.method public abstract setMasterImage(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V
.end method
