.class public final Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;
.super Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;
.source "BrandCodeType.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;",
        "Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;",
        "code",
        "",
        "(Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getCodeAsString",
        "brand-helpers_release"
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
.field public static final $stable:I


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;->code:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType$Unknown;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
