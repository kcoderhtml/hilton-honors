.class public Lcom/mofo/android/core/retrofit/hms/model/Form;
.super Ljava/lang/Object;
.source "Form.java"


# instance fields
.field public FieldGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hms/model/FieldGroup;",
            ">;"
        }
    .end annotation
.end field

.field public Fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hms/model/Field;",
            ">;"
        }
    .end annotation
.end field

.field public MapsTo:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public NameExtended:Lcom/mofo/android/core/retrofit/hms/model/NameExtended;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
