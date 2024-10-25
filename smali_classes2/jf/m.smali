.class public final Ljf/m;
.super Ljf/q;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ljf/m;",
        "Ljf/q;",
        "Ljf/n;",
        "a",
        "Ljf/q;",
        "b",
        "()Ljf/q;",
        "ofType",
        "<init>",
        "(Ljf/q;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljf/q;


# direct methods
.method public constructor <init>(Ljf/q;)V
    .locals 1

    .line 1
    const-string v0, "ofType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ljf/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljf/m;->a:Ljf/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/m;->a:Ljf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf/q;->a()Ljf/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/m;->a:Ljf/q;

    .line 2
    .line 3
    return-object v0
.end method
