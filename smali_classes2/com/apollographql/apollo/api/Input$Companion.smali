.class public final Lcom/apollographql/apollo/api/Input$Companion;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005H\u0007J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Input$Companion;",
        "",
        "()V",
        "absent",
        "Lcom/apollographql/apollo/api/Input;",
        "V",
        "fromNullable",
        "value",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;",
        "optional",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Input$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final absent()Lcom/apollographql/apollo/api/Input;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/Input;-><init>(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/api/Input;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method
