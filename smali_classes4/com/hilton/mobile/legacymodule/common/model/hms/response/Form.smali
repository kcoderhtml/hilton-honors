.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/Form;
.super Ljava/lang/Object;
.source "Form.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public FieldGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/FieldGroup;",
            ">;"
        }
    .end annotation
.end field

.field public Fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;",
            ">;"
        }
    .end annotation
.end field

.field public MapsTo:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public NameExtended:Lcom/hilton/mobile/legacymodule/common/model/hms/response/NameExtended;

.field public ServiceDeliveryDetails:Ljava/lang/String;

.field public TermsConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
