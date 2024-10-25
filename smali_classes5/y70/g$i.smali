.class public final Ly70/g$i;
.super Ly70/g;
.source "EnvironmentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly70/g$i;",
        "Ly70/g;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
        "a",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
        "b",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
        "locationSuggestion",
        "",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "ctyhocns",
        "",
        "c",
        "Z",
        "()Z",
        "isDatelessSearch",
        "<init>",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Ljava/util/List;Z)V",
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
.field private final a:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "locationSuggestion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocns"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ly70/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly70/g$i;->a:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 16
    .line 17
    iput-object p2, p0, Ly70/g$i;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p3, p0, Ly70/g$i;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly70/g$i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/g$i;->a:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly70/g$i;->c:Z

    .line 2
    .line 3
    return v0
.end method
