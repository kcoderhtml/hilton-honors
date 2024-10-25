.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

.field public final synthetic c:Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;->c:Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 7
    .line 8
    iput p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;->b:Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;->c:Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/j;->d:I

    .line 6
    .line 7
    check-cast p1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;->p3(Lcom/mobileforming/module/digitalkey/feature/traveldocs/TravelDocsActivity;Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentRequestModel;ILcom/mobileforming/module/digitalkey/retrofit/hilton/model/TravelDocumentResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
