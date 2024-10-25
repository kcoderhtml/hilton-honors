.class public Lcom/mofo/android/core/retrofit/hms/model/Field;
.super Ljava/lang/Object;
.source "Field.java"


# instance fields
.field public Cardinality:Ljava/lang/String;

.field public MapsTo:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public NameExtended:Lcom/mofo/android/core/retrofit/hms/model/NameExtended;

.field public Required:Ljava/lang/Boolean;

.field public SelectedValue:Ljava/lang/String;

.field public ValueGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hms/model/ValueGroup;",
            ">;"
        }
    .end annotation
.end field

.field public Values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hms/model/Value;",
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
