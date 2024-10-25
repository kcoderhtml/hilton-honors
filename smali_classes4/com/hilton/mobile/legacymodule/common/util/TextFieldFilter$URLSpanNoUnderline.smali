.class public Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "TextFieldFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/util/TextFieldFilter$URLSpanNoUnderline;->c:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
