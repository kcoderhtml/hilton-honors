.class public Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;
.super Landroidx/databinding/a;
.source "ObservableSpannableString.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private value:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableString;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    return-void
.end method

.method public static convertToSpannableString(Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/text/SpannableString;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    .line 9
    .line 10
    return-void
.end method

.method public get()Landroid/text/SpannableString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public set(Landroid/text/SpannableString;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    :cond_1
    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableSpannableString;->value:Landroid/text/SpannableString;

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    :cond_1
    return-void
.end method
