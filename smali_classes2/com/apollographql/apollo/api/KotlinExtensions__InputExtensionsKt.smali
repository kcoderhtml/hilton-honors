.class final synthetic Lcom/apollographql/apollo/api/KotlinExtensions__InputExtensionsKt;
.super Ljava/lang/Object;
.source "InputExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toInput",
        "Lcom/apollographql/apollo/api/Input;",
        "T",
        "",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;",
        "apollo-api"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
    xs = "com/apollographql/apollo/api/KotlinExtensions"
.end annotation


# direct methods
.method public static final synthetic toInput(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo/api/Input<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Input$Companion;->optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
