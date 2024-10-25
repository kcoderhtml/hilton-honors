.class public final Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;
.super Ljava/lang/Object;
.source "ResponseFieldMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0086\n\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
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
.field static final synthetic $$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion$invoke$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
