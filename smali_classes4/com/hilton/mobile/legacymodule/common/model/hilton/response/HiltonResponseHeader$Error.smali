.class public interface abstract Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$Error;
.super Ljava/lang/Object;
.source "HiltonResponseHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Error"
.end annotation


# virtual methods
.method public abstract getErrorCode()Ljava/lang/String;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
