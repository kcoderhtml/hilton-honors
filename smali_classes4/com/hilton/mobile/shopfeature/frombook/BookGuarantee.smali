.class public final Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;
.super Ljava/lang/Object;
.source "BookGuarantee.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;",
        "",
        "()V",
        "cxlPolicyDesc",
        "",
        "getCxlPolicyDesc",
        "()Ljava/lang/String;",
        "setCxlPolicyDesc",
        "(Ljava/lang/String;)V",
        "depositAmount",
        "",
        "getDepositAmount",
        "()Ljava/lang/Double;",
        "setDepositAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "guarMethodCode",
        "getGuarMethodCode",
        "setGuarMethodCode",
        "guarPolicyDeadlineFmt",
        "getGuarPolicyDeadlineFmt",
        "setGuarPolicyDeadlineFmt",
        "guarPolicyDesc",
        "getGuarPolicyDesc",
        "setGuarPolicyDesc",
        "legalDisclaimer",
        "getLegalDisclaimer",
        "setLegalDisclaimer",
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

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cxlPolicyDesc:Ljava/lang/String;

.field private depositAmount:Ljava/lang/Double;

.field private guarMethodCode:Ljava/lang/String;

.field private guarPolicyDeadlineFmt:Ljava/lang/String;

.field private guarPolicyDesc:Ljava/lang/String;

.field private legalDisclaimer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCxlPolicyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepositAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->depositAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuarMethodCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuarPolicyDeadlineFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuarPolicyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalDisclaimer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->legalDisclaimer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCxlPolicyDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->cxlPolicyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDepositAmount(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->depositAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuarMethodCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->guarMethodCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuarPolicyDeadlineFmt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->guarPolicyDeadlineFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuarPolicyDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->guarPolicyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLegalDisclaimer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookGuarantee;->legalDisclaimer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
