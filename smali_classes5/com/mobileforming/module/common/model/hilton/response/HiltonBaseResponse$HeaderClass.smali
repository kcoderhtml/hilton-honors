.class public final Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;
.super Ljava/lang/Object;
.source "HiltonBaseResponse.kt"

# interfaces
.implements Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderClass"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u0016J\u0010\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u0010\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0019\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;",
        "Landroid/os/Parcelable;",
        "StatusCode",
        "",
        "StatusMessage",
        "",
        "StatusContext",
        "Timestamp",
        "oAuthToken",
        "Error",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;",
        "BusinessMessage",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;",
        "Warning",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;",
        "Info",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "describeContents",
        "getAllBusinessMessages",
        "getAllErrorMessages",
        "getAllInfoMessages",
        "getAuthToken",
        "getBusinessMessages",
        "getErrors",
        "getInfos",
        "getStatusCode",
        "getStatusContext",
        "getStatusMessage",
        "getTimestamp",
        "getWarnings",
        "hasErrors",
        "",
        "setStatusCode",
        "",
        "statusCode",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public BusinessMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;",
            ">;"
        }
    .end annotation
.end field

.field public Error:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;",
            ">;"
        }
    .end annotation
.end field

.field public Info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;",
            ">;"
        }
    .end annotation
.end field

.field public StatusCode:I

.field public StatusContext:Ljava/lang/String;

.field public StatusMessage:Ljava/lang/String;

.field public Timestamp:Ljava/lang/String;

.field public Warning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;",
            ">;"
        }
    .end annotation
.end field

.field public oAuthToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusContext:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Timestamp:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->oAuthToken:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Info:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

.method public final getAllBusinessMessages()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->getBusinessMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_3
    if-ne v5, v2, :cond_4

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v5, v1

    .line 66
    :goto_4
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->getBusinessMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\n"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "builder.toString()"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    const-string v0, ""

    .line 92
    .line 93
    return-object v0
.end method

.method public final getAllErrorMessages()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_2
    if-ge v5, v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 42
    .line 43
    invoke-interface {v6}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "message.errorMessage"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v7, v1

    .line 61
    :goto_3
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v6}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v5, 0x1

    .line 71
    .line 72
    if-ge v6, v4, :cond_3

    .line 73
    .line 74
    const-string v6, "\n"

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "builder.toString()"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    const-string v0, ""

    .line 93
    .line 94
    return-object v0
.end method

.method public final getAllInfoMessages()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Info:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_6

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Info:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;->getInfoMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_3
    if-ne v5, v2, :cond_4

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v5, v1

    .line 66
    :goto_4
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;->getInfoMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "builder.toString()"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    const-string v0, ""

    .line 92
    .line 93
    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->oAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Info:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasErrors()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_3
    return v1
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusContext:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Timestamp:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->oAuthToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;

    .line 104
    .line 105
    invoke-virtual {v3, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    .line 142
    .line 143
    invoke-virtual {v3, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Info:Ljava/util/List;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;

    .line 180
    .line 181
    invoke-virtual {v1, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;->writeToParcel(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :goto_7
    return-void
.end method
