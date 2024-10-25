.class public Lcom/hilton/android/connectedroom/model/Program;
.super Ljava/lang/Object;
.source "Program.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field static PROGRAM_TIMES_SEPARATOR:Ljava/lang/String; = " - "


# instance fields
.field public description:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public final formattedStartToEndTime:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final programTimesVisible:Landroidx/databinding/ObservableBoolean;

.field public startTime:Ljava/lang/String;

.field public final title:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/Program;->title:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/Program;->programTimesVisible:Landroidx/databinding/ObservableBoolean;

    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/Program;->formattedStartToEndTime:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/connectedroom/model/Program;->title:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 7
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/connectedroom/model/Program;->programTimesVisible:Landroidx/databinding/ObservableBoolean;

    .line 8
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/hilton/android/connectedroom/model/Program;->formattedStartToEndTime:Landroidx/databinding/ObservableField;

    .line 9
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lcom/hilton/android/connectedroom/model/Program;->description:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/hilton/android/connectedroom/model/Program;->startTime:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/hilton/android/connectedroom/model/Program;->endTime:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/hilton/android/connectedroom/model/Program;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setFormattedStartEndTime(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/Program;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwp/b;->k(Ljava/lang/String;F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/connectedroom/model/Program;->endTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lwp/b;->k(Ljava/lang/String;F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/hilton/android/connectedroom/model/Program;->formattedStartToEndTime:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hilton/android/connectedroom/model/Program;->PROGRAM_TIMES_SEPARATOR:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/android/connectedroom/model/Program;->programTimesVisible:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/Program;->formattedStartToEndTime:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    sget-object v1, Lcom/hilton/android/connectedroom/model/Program;->PROGRAM_TIMES_SEPARATOR:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
