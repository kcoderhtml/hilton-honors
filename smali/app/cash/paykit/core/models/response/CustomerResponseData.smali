.class public final Lapp/cash/paykit/core/models/response/CustomerResponseData;
.super Ljava/lang/Object;
.source "CustomerResponseData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0001\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008>\u0010?J\u0006\u0010\u0003\u001a\u00020\u0002J\u00a1\u0001\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00112\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0003\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00042\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010)R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010)R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00106\u001a\u0004\u0008*\u00108R\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u00080\u00108R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010:\u001a\u0004\u0008,\u0010;R\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00084\u0010#R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010<\u001a\u0004\u00089\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "",
        "",
        "n",
        "",
        "Lapp/cash/paykit/core/models/common/Action;",
        "actions",
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        "authFlowTriggers",
        "",
        "channel",
        "id",
        "Lapp/cash/paykit/core/models/response/Origin;",
        "origin",
        "Lapp/cash/paykit/core/models/response/RequesterProfile;",
        "requesterProfile",
        "status",
        "Lyr0/c;",
        "updatedAt",
        "createdAt",
        "expiresAt",
        "Lapp/cash/paykit/core/models/response/CustomerProfile;",
        "customerProfile",
        "Lapp/cash/paykit/core/models/response/Grant;",
        "grants",
        "Le5/a;",
        "referenceId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        "()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "h",
        "e",
        "Lapp/cash/paykit/core/models/response/Origin;",
        "i",
        "()Lapp/cash/paykit/core/models/response/Origin;",
        "f",
        "Lapp/cash/paykit/core/models/response/RequesterProfile;",
        "k",
        "()Lapp/cash/paykit/core/models/response/RequesterProfile;",
        "g",
        "l",
        "Lyr0/c;",
        "m",
        "()Lyr0/c;",
        "j",
        "Lapp/cash/paykit/core/models/response/CustomerProfile;",
        "()Lapp/cash/paykit/core/models/response/CustomerProfile;",
        "Le5/a;",
        "()Le5/a;",
        "<init>",
        "(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lyr0/c;Lyr0/c;Lyr0/c;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Le5/a;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lapp/cash/paykit/core/models/response/Origin;

.field private final f:Lapp/cash/paykit/core/models/response/RequesterProfile;

.field private final g:Ljava/lang/String;

.field private final h:Lyr0/c;

.field private final i:Lyr0/c;

.field private final j:Lyr0/c;

.field private final k:Lapp/cash/paykit/core/models/response/CustomerProfile;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Le5/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lyr0/c;Lyr0/c;Lyr0/c;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Le5/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "actions"
        .end annotation
    .end param
    .param p2    # Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auth_flow_triggers"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p5    # Lapp/cash/paykit/core/models/response/Origin;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "origin"
        .end annotation
    .end param
    .param p6    # Lapp/cash/paykit/core/models/response/RequesterProfile;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requester_profile"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p8    # Lyr0/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "updated_at"
        .end annotation
    .end param
    .param p9    # Lyr0/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p10    # Lyr0/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expires_at"
        .end annotation
    .end param
    .param p11    # Lapp/cash/paykit/core/models/response/CustomerProfile;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "customer_profile"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "grants"
        .end annotation
    .end param
    .param p13    # Le5/a;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reference_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/cash/paykit/core/models/response/Origin;",
            "Lapp/cash/paykit/core/models/response/RequesterProfile;",
            "Ljava/lang/String;",
            "Lyr0/c;",
            "Lyr0/c;",
            "Lyr0/c;",
            "Lapp/cash/paykit/core/models/response/CustomerProfile;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;",
            "Le5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "origin"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "status"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updatedAt"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "createdAt"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "expiresAt"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 47
    .line 48
    iput-object p3, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e:Lapp/cash/paykit/core/models/response/Origin;

    .line 53
    .line 54
    iput-object p6, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->f:Lapp/cash/paykit/core/models/response/RequesterProfile;

    .line 55
    .line 56
    iput-object p7, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->h:Lyr0/c;

    .line 59
    .line 60
    iput-object p9, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i:Lyr0/c;

    .line 61
    .line 62
    iput-object p10, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->j:Lyr0/c;

    .line 63
    .line 64
    iput-object p11, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 65
    .line 66
    iput-object p12, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 67
    .line 68
    iput-object p13, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->m:Le5/a;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lyr0/c;Lyr0/c;Lyr0/c;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Le5/a;)Lapp/cash/paykit/core/models/response/CustomerResponseData;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "actions"
        .end annotation
    .end param
    .param p2    # Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auth_flow_triggers"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p5    # Lapp/cash/paykit/core/models/response/Origin;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "origin"
        .end annotation
    .end param
    .param p6    # Lapp/cash/paykit/core/models/response/RequesterProfile;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requester_profile"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p8    # Lyr0/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "updated_at"
        .end annotation
    .end param
    .param p9    # Lyr0/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p10    # Lyr0/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expires_at"
        .end annotation
    .end param
    .param p11    # Lapp/cash/paykit/core/models/response/CustomerProfile;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "customer_profile"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "grants"
        .end annotation
    .end param
    .param p13    # Le5/a;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reference_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/cash/paykit/core/models/response/Origin;",
            "Lapp/cash/paykit/core/models/response/RequesterProfile;",
            "Ljava/lang/String;",
            "Lyr0/c;",
            "Lyr0/c;",
            "Lyr0/c;",
            "Lapp/cash/paykit/core/models/response/CustomerProfile;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;",
            "Le5/a;",
            ")",
            "Lapp/cash/paykit/core/models/response/CustomerResponseData;"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "channel"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "origin"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "status"

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updatedAt"

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "createdAt"

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "expiresAt"

    .line 51
    .line 52
    move-object/from16 v11, p10

    .line 53
    .line 54
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    move-object/from16 v12, p11

    .line 65
    .line 66
    move-object/from16 v13, p12

    .line 67
    .line 68
    move-object/from16 v14, p13

    .line 69
    .line 70
    invoke-direct/range {v1 .. v14}, Lapp/cash/paykit/core/models/response/CustomerResponseData;-><init>(Ljava/util/List;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/Origin;Lapp/cash/paykit/core/models/response/RequesterProfile;Ljava/lang/String;Lyr0/c;Lyr0/c;Lyr0/c;Lapp/cash/paykit/core/models/response/CustomerProfile;Ljava/util/List;Le5/a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final d()Lyr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i:Lyr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lapp/cash/paykit/core/models/response/CustomerProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e:Lapp/cash/paykit/core/models/response/Origin;

    .line 58
    .line 59
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e:Lapp/cash/paykit/core/models/response/Origin;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->f:Lapp/cash/paykit/core/models/response/RequesterProfile;

    .line 69
    .line 70
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->f:Lapp/cash/paykit/core/models/response/RequesterProfile;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->h:Lyr0/c;

    .line 91
    .line 92
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->h:Lyr0/c;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i:Lyr0/c;

    .line 102
    .line 103
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i:Lyr0/c;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->j:Lyr0/c;

    .line 113
    .line 114
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->j:Lyr0/c;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 124
    .line 125
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->m:Le5/a;

    .line 146
    .line 147
    iget-object p1, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->m:Le5/a;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final f()Lyr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->j:Lyr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e:Lapp/cash/paykit/core/models/response/Origin;

    .line 42
    .line 43
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/Origin;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->f:Lapp/cash/paykit/core/models/response/RequesterProfile;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/RequesterProfile;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->h:Lyr0/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyr0/c;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i:Lyr0/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyr0/c;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->j:Lyr0/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyr0/c;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/CustomerProfile;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->m:Le5/a;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_4
    add-int/2addr v0, v2

    .line 135
    return v0
.end method

.method public final i()Lapp/cash/paykit/core/models/response/Origin;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e:Lapp/cash/paykit/core/models/response/Origin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Le5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->m:Le5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lapp/cash/paykit/core/models/response/RequesterProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->f:Lapp/cash/paykit/core/models/response/RequesterProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lyr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->h:Lyr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Lyr0/a;->a:Lyr0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr0/a;->a()Lyr0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->d()Lyr0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lyr0/c;->a(Lyr0/c;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomerResponseData(actions="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", authFlowTriggers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", channel="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", id="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", origin="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e:Lapp/cash/paykit/core/models/response/Origin;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", requesterProfile="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->f:Lapp/cash/paykit/core/models/response/RequesterProfile;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", status="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", updatedAt="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->h:Lyr0/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", createdAt="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i:Lyr0/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", expiresAt="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->j:Lyr0/c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", customerProfile="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", grants="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", referenceId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->m:Le5/a;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
