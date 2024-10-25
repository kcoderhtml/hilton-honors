.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
.super Ljava/lang/Object;
.source "ResponseFieldMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0007*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0007J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "T",
        "",
        "map",
        "responseReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            ")TT;"
        }
    .end annotation
.end method
