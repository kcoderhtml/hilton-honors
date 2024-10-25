.class public abstract Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;
.super Ljava/lang/Object;
.source "BrandCodeType.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;,
        Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Known;,
        Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;",
        "",
        "",
        "getCodeAsString",
        "",
        "isUnknown$brand_helpers_release",
        "()Z",
        "isUnknown",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Known",
        "Unknown",
        "Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Known;",
        "Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;",
        "brand-helpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;

.field public static final UNKNOWN_CODE_FROM_NULL:Ljava/lang/String; = "ZZZZ"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;->Companion:Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final isUnknown$brand_helpers_release()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;

    .line 2
    .line 3
    return v0
.end method
