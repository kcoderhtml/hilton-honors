.class public Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;
.super Ljava/lang/Object;
.source "ModifyPersonalInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneInfo"
.end annotation


# instance fields
.field public PhoneId:Ljava/lang/Integer;

.field public PhoneNumber:Ljava/lang/String;

.field public PhonePreferredFlag:Ljava/lang/String;

.field public PhoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
