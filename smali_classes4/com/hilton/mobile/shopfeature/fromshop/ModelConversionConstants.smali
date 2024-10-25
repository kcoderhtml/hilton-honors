.class final Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionConstants;
.super Ljava/lang/Object;
.source "ModelConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionConstants;",
        "",
        "()V",
        "RATE_INFO_DATE_FORMAT_ARABIC",
        "",
        "RATE_INFO_DATE_FORMAT_ENGLISH",
        "VALUE_0",
        "shopfeature_release"
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
.field public static final INSTANCE:Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionConstants;

.field public static final RATE_INFO_DATE_FORMAT_ARABIC:Ljava/lang/String; = "dd MMM yyyy"

.field public static final RATE_INFO_DATE_FORMAT_ENGLISH:Ljava/lang/String; = "MMM dd, yyyy"

.field public static final VALUE_0:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionConstants;->INSTANCE:Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionConstants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
