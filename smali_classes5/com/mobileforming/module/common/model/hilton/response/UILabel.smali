.class public Lcom/mobileforming/module/common/model/hilton/response/UILabel;
.super Ljava/lang/Object;
.source "UILabel.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public ElementValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ElementValue;",
            ">;"
        }
    .end annotation
.end field

.field public MessageText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Required:Z

.field public UILabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAllFields(Lcom/mobileforming/module/common/model/hilton/response/UILabel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->UILabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->UILabel:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->Required:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->Required:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
