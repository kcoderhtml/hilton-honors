.class public final Lcom/adyen/threeds2/customization/LabelCustomization;
.super Lcom/adyen/threeds2/customization/Customization;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getHeadingTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadingTextFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadingTextFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputLabelTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputLabelTextFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputLabelTextFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeadingTextColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setHeadingTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "fontName"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setHeadingTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "fontSize"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public setInputLabelTextColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setInputLabelTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "fontName"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setInputLabelTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "fontSize"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/adyen/threeds2/customization/LabelCustomization;->i:I

    .line 12
    .line 13
    return-void
.end method
