.class Lcom/apollographql/apollo/api/internal/Present$1;
.super Ljava/lang/Object;
.source "Present.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/internal/Present;->apply(Lcom/apollographql/apollo/api/internal/Action;)Lcom/apollographql/apollo/api/internal/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/Function<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/api/internal/Present;

.field final synthetic val$action:Lcom/apollographql/apollo/api/internal/Action;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/internal/Present;Lcom/apollographql/apollo/api/internal/Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/Present$1;->this$0:Lcom/apollographql/apollo/api/internal/Present;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/Present$1;->val$action:Lcom/apollographql/apollo/api/internal/Action;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present$1;->val$action:Lcom/apollographql/apollo/api/internal/Action;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/Action;->apply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
