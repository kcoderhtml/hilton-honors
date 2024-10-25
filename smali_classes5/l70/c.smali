.class public final Ll70/c;
.super Landroidx/lifecycle/ViewModel;
.source "SharedHotelInfoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008L\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J<\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u001fJ\u000e\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001fJ\u000e\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001fJ\u0014\u0010)\u001a\u00020\u00022\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0016J\u0014\u0010,\u001a\u00020\u00022\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0016J(\u00101\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u00010\u001fJ\u0006\u00102\u001a\u00020\u0006J\u0010\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u000203J\u0006\u00106\u001a\u000203J\u000e\u00108\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u001bJ\u0006\u00109\u001a\u00020\u001bJ\u0016\u0010:\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fJ\u001e\u0010<\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u001bJ\u0016\u0010=\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u001bJ\u0006\u0010>\u001a\u00020\u0002J\u0006\u0010?\u001a\u00020\u0002R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010HR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\n0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010BR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010F\u001a\u0004\u0008P\u0010HR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010BR#\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160D8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010F\u001a\u0004\u0008T\u0010HR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001b0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010BR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010F\u001a\u0004\u0008Y\u0010HR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001f0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010BR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001f0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010F\u001a\u0004\u0008]\u0010HR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001f0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010BR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010F\u001a\u0004\u0008b\u0010HR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010BR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010F\u001a\u0004\u0008f\u0010HR \u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00160@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010BR#\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00160D8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010F\u001a\u0004\u0008j\u0010HR \u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00160@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010BR#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00160D8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010F\u001a\u0004\u0008o\u0010HR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u001f0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010BR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u001f0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010BR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010BR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u001f0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010BR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u0002030@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010BR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u001b0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010BR\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010F\u001a\u0004\u0008}\u0010HR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010BR\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0@8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010BR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0D8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010F\u001a\u0005\u0008\u0083\u0001\u0010HR\u001c\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010BR\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0D8\u0006\u00a2\u0006\r\n\u0005\u0008\u0086\u0001\u0010F\u001a\u0004\u0008\u0010\u0010HR\u001c\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010BR\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0D8\u0006\u00a2\u0006\r\n\u0005\u0008\u0089\u0001\u0010F\u001a\u0004\u0008\u0011\u0010HR\u001c\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0@8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010BR \u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0D8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010F\u001a\u0005\u0008\u008d\u0001\u0010H\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Ll70/c;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "G0",
        "Y",
        "Z",
        "Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;",
        "a0",
        "Ly70/a0;",
        "selectedHotelInfo",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "params",
        "Lb80/b;",
        "availabilityStatus",
        "",
        "isFavorite",
        "isSoldOut",
        "isIndividualRoms",
        "I0",
        "searchRequestParams",
        "X0",
        "(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V",
        "",
        "Li20/d;",
        "hotel",
        "N0",
        "f0",
        "",
        "position",
        "M0",
        "d0",
        "",
        "header",
        "L0",
        "c0",
        "roomCode",
        "V0",
        "rateCode",
        "U0",
        "Lj60/b;",
        "addOns",
        "H0",
        "Lb10/b;",
        "listOfRates",
        "P0",
        "smokingPreferences",
        "bedPreference",
        "accessible",
        "anythingElseText",
        "Z0",
        "t0",
        "Ll70/b;",
        "navigationType",
        "R0",
        "h0",
        "roomIndex",
        "W0",
        "l0",
        "w0",
        "index",
        "B0",
        "E0",
        "A0",
        "z0",
        "Lpr0/x;",
        "b",
        "Lpr0/x;",
        "_selectedHotelInfo",
        "Lpr0/l0;",
        "c",
        "Lpr0/l0;",
        "r0",
        "()Lpr0/l0;",
        "d",
        "_isFavorite",
        "e",
        "u0",
        "f",
        "_searchRequestParams",
        "g",
        "n0",
        "h",
        "_listOfImages",
        "i",
        "getListOfImages",
        "listOfImages",
        "j",
        "_position",
        "k",
        "getPosition",
        "l",
        "_headerText",
        "m",
        "getHeaderText",
        "headerText",
        "n",
        "_roomCode",
        "o",
        "k0",
        "p",
        "_rateCode",
        "q",
        "i0",
        "r",
        "_selectedAddOns",
        "s",
        "p0",
        "selectedAddOns",
        "t",
        "_listOfRates",
        "u",
        "g0",
        "v",
        "_smokingPreference",
        "w",
        "_bedPreference",
        "x",
        "_accessiblePreference",
        "y",
        "_anythingElseText",
        "z",
        "_navigationType",
        "A",
        "_roomIndex",
        "B",
        "m0",
        "C",
        "_isRoomIWantedIsUnavailable",
        "D",
        "_availabilityStatus",
        "E",
        "b0",
        "F",
        "_isSoldOut",
        "G",
        "H",
        "_isIndividualRoms",
        "I",
        "J",
        "_isPartnerBrand",
        "K",
        "isPartnerBrand",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lb80/b;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Lb80/b;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ly70/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ly70/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/util/List<",
            "Li20/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Li20/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ll70/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly70/a0;->j:Ly70/a0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly70/a0$a;->a()Ly70/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ll70/c;->b:Lpr0/x;

    .line 17
    .line 18
    invoke-static {v1}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ll70/c;->c:Lpr0/l0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Ll70/c;->d:Lpr0/x;

    .line 31
    .line 32
    invoke-static {v2}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Ll70/c;->e:Lpr0/l0;

    .line 37
    .line 38
    new-instance v2, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const v27, 0x7fffff

    .line 76
    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    invoke-direct/range {v3 .. v28}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Ll70/c;->f:Lpr0/x;

    .line 88
    .line 89
    invoke-static {v2}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Ll70/c;->g:Lpr0/l0;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Ll70/c;->h:Lpr0/x;

    .line 105
    .line 106
    invoke-static {v2}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Ll70/c;->i:Lpr0/l0;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Ll70/c;->j:Lpr0/x;

    .line 122
    .line 123
    invoke-static {v3}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Ll70/c;->k:Lpr0/l0;

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    invoke-static {v3}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Ll70/c;->l:Lpr0/x;

    .line 136
    .line 137
    invoke-static {v4}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, Ll70/c;->m:Lpr0/l0;

    .line 142
    .line 143
    invoke-static {v3}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Ll70/c;->n:Lpr0/x;

    .line 148
    .line 149
    invoke-static {v4}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Ll70/c;->o:Lpr0/l0;

    .line 154
    .line 155
    invoke-static {v3}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v0, Ll70/c;->p:Lpr0/x;

    .line 160
    .line 161
    invoke-static {v4}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Ll70/c;->q:Lpr0/l0;

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Ll70/c;->r:Lpr0/x;

    .line 176
    .line 177
    invoke-static {v4}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Ll70/c;->s:Lpr0/l0;

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v0, Ll70/c;->t:Lpr0/x;

    .line 193
    .line 194
    invoke-static {v4}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v0, Ll70/c;->u:Lpr0/l0;

    .line 199
    .line 200
    invoke-static {v3}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v0, Ll70/c;->v:Lpr0/x;

    .line 205
    .line 206
    invoke-static {v3}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v0, Ll70/c;->w:Lpr0/x;

    .line 211
    .line 212
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v0, Ll70/c;->x:Lpr0/x;

    .line 217
    .line 218
    invoke-static {v3}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v0, Ll70/c;->y:Lpr0/x;

    .line 223
    .line 224
    sget-object v3, Ll70/b;->DEFAULT:Ll70/b;

    .line 225
    .line 226
    invoke-static {v3}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v0, Ll70/c;->z:Lpr0/x;

    .line 231
    .line 232
    invoke-static {v2}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v0, Ll70/c;->A:Lpr0/x;

    .line 237
    .line 238
    invoke-static {v2}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Ll70/c;->B:Lpr0/l0;

    .line 243
    .line 244
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Ll70/c;->C:Lpr0/x;

    .line 249
    .line 250
    sget-object v2, Lb80/b;->LOADING:Lb80/b;

    .line 251
    .line 252
    invoke-static {v2}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Ll70/c;->D:Lpr0/x;

    .line 257
    .line 258
    invoke-static {v2}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Ll70/c;->E:Lpr0/l0;

    .line 263
    .line 264
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Ll70/c;->F:Lpr0/x;

    .line 269
    .line 270
    invoke-static {v2}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Ll70/c;->G:Lpr0/l0;

    .line 275
    .line 276
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Ll70/c;->H:Lpr0/x;

    .line 281
    .line 282
    invoke-static {v2}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Ll70/c;->I:Lpr0/l0;

    .line 287
    .line 288
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Ll70/c;->J:Lpr0/x;

    .line 293
    .line 294
    invoke-static {v1}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Ll70/c;->K:Lpr0/l0;

    .line 299
    .line 300
    return-void
.end method

.method private final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll70/c;->v:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ll70/c;->w:Lpr0/x;

    .line 23
    .line 24
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ll70/c;->x:Lpr0/x;

    .line 42
    .line 43
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ll70/c;->y:Lpr0/x;

    .line 56
    .line 57
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_2
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ll70/c;->C:Lpr0/x;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static synthetic J0(Ll70/c;Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Ll70/c;->I0(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic T0(Ll70/c;Ll70/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll70/b;->DEFAULT:Ll70/b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ll70/c;->R0(Ll70/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll70/c;->w:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x41a85f66

    .line 14
    .line 15
    .line 16
    const-string v4, "NP"

    .line 17
    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    const v3, 0x2c28812

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const v3, 0x57435340

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "2 beds"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "DD"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "1 bed"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v4, "K"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v2, "No Preference"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    invoke-interface {v0, v4}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll70/c;->v:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x41a85f66

    .line 14
    .line 15
    .line 16
    const-string v4, "N"

    .line 17
    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    const v3, -0x3ac1a0b4

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const v3, -0x87814ac

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "Smoking "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "Y"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "Non-smoking"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v2, "No Preference"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v4, "NP"

    .line 60
    .line 61
    :goto_0
    invoke-interface {v0, v4}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final a0()Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll70/c;->w:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->setChosenBedPreference(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll70/c;->v:Lpr0/x;

    .line 18
    .line 19
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->setChosenSmokingRoomPreference(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll70/c;->x:Lpr0/x;

    .line 29
    .line 30
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->setRatherHaveAccessibleRoom(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ll70/c;->C:Lpr0/x;

    .line 44
    .line 45
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->setRoomIWantedWasUnavailable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll70/c;->x:Lpr0/x;

    .line 59
    .line 60
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->setAccessibleFlag(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ll70/c;->y:Lpr0/x;

    .line 74
    .line 75
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->setAnythingElseText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    sget-object v0, Ll70/b;->BOOKING_SUMMARY:Ll70/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll70/c;->R0(Ll70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "rateCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll70/b;->BOOKING_SUMMARY:Ll70/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll70/c;->R0(Ll70/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll70/c;->U0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ll70/c;->V0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ll70/c;->W0(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "roomCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll70/b;->BOOKING_SUMMARY:Ll70/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll70/c;->R0(Ll70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll70/c;->V0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ll70/c;->W0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addOns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->r:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0(Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "selectedHotelInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "availabilityStatus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll70/c;->b:Lpr0/x;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll70/c;->d:Lpr0/x;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p1, p4}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll70/c;->f:Lpr0/x;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll70/c;->D:Lpr0/x;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ll70/c;->F:Lpr0/x;

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll70/c;->H:Lpr0/x;

    .line 50
    .line 51
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->l:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/c;->j:Lpr0/x;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li20/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hotel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->h:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listOfRates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->t:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R0(Ll70/b;)V
    .locals 1

    .line 1
    const-string v0, "navigationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->z:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rateCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->p:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->n:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/c;->A:Lpr0/x;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X0(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V
    .locals 1

    .line 1
    const-string v0, "searchRequestParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->f:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "smokingPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bedPreference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll70/c;->v:Lpr0/x;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll70/c;->w:Lpr0/x;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll70/c;->x:Lpr0/x;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll70/c;->y:Lpr0/x;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    const-string p4, ""

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, p4}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ll70/c;->Y()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ll70/c;->Z()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ll70/c;->G0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Lb80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->E:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/c;->l:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/c;->j:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->h:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->u:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ll70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/c;->z:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll70/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->q:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->o:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll70/c;->A:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->B:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->g:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->s:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ly70/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->c:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll70/c;->a0()Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll70/c;->e:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "rateCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1, v0}, Ll70/c;->T0(Ll70/c;Ll70/b;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll70/c;->U0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ll70/c;->V0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    sget-object v0, Ll70/b;->DEFAULT:Ll70/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll70/c;->R0(Ll70/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll70/c;->f:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ll70/c;->W0(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ll70/c;->H0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
