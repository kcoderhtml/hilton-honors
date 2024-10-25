.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/Field;
.super Ljava/lang/Object;
.source "Field.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public Cardinality:Ljava/lang/String;

.field public MapsTo:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public NameExtended:Lcom/hilton/mobile/legacymodule/common/model/hms/response/NameExtended;

.field public Required:Ljava/lang/Boolean;

.field public SelectedValue:Ljava/lang/String;

.field public ValueGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/ValueGroup;",
            ">;"
        }
    .end annotation
.end field

.field public Values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/Value;",
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
