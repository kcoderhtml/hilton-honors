.class final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;
.super Lkotlin/jvm/internal/u;
.source "ScalarTypeAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/CustomTypeValue<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "value",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;->invoke(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
