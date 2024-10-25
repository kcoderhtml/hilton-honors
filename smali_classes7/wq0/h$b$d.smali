.class final Lwq0/h$b$d;
.super Lkotlin/jvm/internal/u;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/h$b;-><init>(Lwq0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkp0/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/h$b;


# direct methods
.method constructor <init>(Lwq0/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/h$b$d;->g:Lwq0/h$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq0/h$b$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwq0/h$b$d;->g:Lwq0/h$b;

    invoke-static {v0}, Lwq0/h$b;->j(Lwq0/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
