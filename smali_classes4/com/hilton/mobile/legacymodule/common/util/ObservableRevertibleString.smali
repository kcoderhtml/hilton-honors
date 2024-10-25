.class public Lcom/hilton/mobile/legacymodule/common/util/ObservableRevertibleString;
.super Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;
.source "ObservableRevertibleString.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private mDefaultValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/util/ObservableRevertibleString;->mDefaultValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/util/ObservableRevertibleString;->mDefaultValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public commitCurrentValue()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/util/ObservableRevertibleString;->mDefaultValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/util/ObservableRevertibleString;->mDefaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasChanged()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/util/ObservableRevertibleString;->mDefaultValue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public revert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/util/ObservableRevertibleString;->mDefaultValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/util/ObservableRevertibleString;->mDefaultValue:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
