.class public Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;
.super Ljava/lang/Object;
.source "ModifyPersonalInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmailInfo"
.end annotation


# instance fields
.field public EmailAddress:Ljava/lang/String;

.field public EmailId:Ljava/lang/Integer;

.field public EmailPreferredFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
