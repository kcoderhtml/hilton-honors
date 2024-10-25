.class public final Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
.super Ljava/lang/Object;
.source "DigitalKeyStayInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0004\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010M\u001a\u0004\u0018\u00010G\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010G\u0012\u000e\u0010Y\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010R\u0012\u000e\u0010[\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010R\u0012\u0008\u0010`\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008l\u0010mJ0\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0010H\u00d6\u0001R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001b\"\u0004\u0008*\u0010\u001dR$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008,\u0010\u001dR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0019\u001a\u0004\u0008/\u0010\u001b\"\u0004\u00080\u0010\u001dR$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0019\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00081\u00107\"\u0004\u00088\u00109R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u00085\u00107\"\u0004\u0008;\u00109R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008.\u00107\"\u0004\u0008=\u00109R\"\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00106\u001a\u0004\u0008:\u00107\"\u0004\u0008>\u00109R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0019\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010\u001dR$\u0010F\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0019\u001a\u0004\u0008D\u0010\u001b\"\u0004\u0008E\u0010\u001dR$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010Q\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010H\u001a\u0004\u0008O\u0010J\"\u0004\u0008P\u0010LR*\u0010Y\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008C\u0010V\"\u0004\u0008W\u0010XR*\u0010[\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010U\u001a\u0004\u0008<\u0010V\"\u0004\u0008Z\u0010XR$\u0010`\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008%\u0010^\"\u0004\u0008T\u0010_R\"\u0010b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008N\u00107\"\u0004\u0008a\u00109R*\u0010k\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008d\u0010e\u0012\u0004\u0008i\u0010j\u001a\u0004\u0008f\u0010g\"\u0004\u0008d\u0010h\u00a8\u0006n"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "Landroid/os/Parcelable;",
        "",
        "roomName",
        "",
        "hasFailedFingerprint",
        "hasShownHideRoomNameOptInScreen",
        "hasOptedToHideRoomName",
        "",
        "s",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "a",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setCTYHOCN",
        "(Ljava/lang/String;)V",
        "CTYHOCN",
        "getBrandCode",
        "setBrandCode",
        "brandCode",
        "d",
        "setConfirmationNumber",
        "confirmationNumber",
        "e",
        "g",
        "setGnrNumber",
        "gnrNumber",
        "f",
        "setBuildingName",
        "buildingName",
        "setFloorName",
        "floorName",
        "h",
        "m",
        "setRoomName",
        "i",
        "n",
        "setRoomNumber",
        "roomNumber",
        "j",
        "Z",
        "()Z",
        "setHasOptedToHideRoomName",
        "(Z)V",
        "k",
        "setHasShownHideRoomNameOptInScreen",
        "l",
        "setHasFailedFingerprint",
        "u",
        "keyShareEnabled",
        "p",
        "z",
        "stayId",
        "o",
        "getStayStatus",
        "setStayStatus",
        "stayStatus",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "getCheckInDate",
        "()Ljava/util/Date;",
        "setCheckInDate",
        "(Ljava/util/Date;)V",
        "checkInDate",
        "q",
        "getCheckOutDate",
        "setCheckOutDate",
        "checkOutDate",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
        "r",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "y",
        "(Ljava/util/List;)V",
        "sharedKeys",
        "w",
        "primaryKeys",
        "t",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "dkeyShareCount",
        "x",
        "isShared",
        "Lwe0/c;",
        "v",
        "Lwe0/c;",
        "getListener",
        "()Lwe0/c;",
        "(Lwe0/c;)V",
        "getListener$annotations",
        "()V",
        "listener",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Date;

.field private q:Ljava/util/Date;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Integer;

.field private u:Z

.field private v:Lwe0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->f:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i:Ljava/lang/String;

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p:Ljava/util/Date;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->q:Ljava/util/Date;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->s:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t:Ljava/lang/Integer;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p12

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move/from16 v22, v2

    goto :goto_5

    :cond_5
    move/from16 v22, p20

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 22
    invoke-direct/range {v2 .. v22}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->s(Ljava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 4

    .line 1
    const-string v0, "upcomingStay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p:Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {v0}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->q:Ljava/util/Date;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    :goto_0
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v0, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v5

    .line 43
    :goto_0
    iget-object v6, p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-le v6, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v2, p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j:Z

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k:Z

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l:Z

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m:Z

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v2, v1

    .line 138
    :goto_7
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v2, v1

    .line 151
    :goto_8
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move v2, v1

    .line 164
    :goto_9
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v:Lwe0/c;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_a
    add-int/2addr v0, v1

    .line 176
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h:Ljava/lang/String;

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l:Z

    .line 18
    .line 19
    if-eq v1, p2, :cond_1

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k:Z

    .line 24
    .line 25
    if-eq p2, p3, :cond_2

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k:Z

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_2
    iget-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j:Z

    .line 31
    .line 32
    if-eq p2, p4, :cond_3

    .line 33
    .line 34
    iput-boolean p4, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, p1

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v:Lwe0/c;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lwe0/c;->onStayInfoChanged(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p:Ljava/util/Date;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->q:Ljava/util/Date;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->s:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u:Z

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move/from16 v21, v15

    .line 59
    .line 60
    const-string v15, "DigitalKeyStayInfo(CTYHOCN="

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", brandCode="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", confirmationNumber="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", gnrNumber="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", buildingName="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", floorName="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", roomName="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", roomNumber="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", hasOptedToHideRoomName="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", hasShownHideRoomNameOptInScreen="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", hasFailedFingerprint="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", keyShareEnabled="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", stayId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", stayStatus="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", checkInDate="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", checkOutDate="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", sharedKeys="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", primaryKeys="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", dkeyShareCount="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", isShared="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v1, v21

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ")"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lwe0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v:Lwe0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->s:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->q:Ljava/util/Date;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r:Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 121
    .line 122
    invoke-virtual {v3, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->s:Ljava/util/List;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 159
    .line 160
    invoke-virtual {v3, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t:Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u:Z

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
