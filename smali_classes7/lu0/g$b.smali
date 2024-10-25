.class final Llu0/g$b;
.super Lkotlin/jvm/internal/u;
.source "BsonDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0/g;->o(Lds0/f;)Les0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/mongodb/kbson/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/mongodb/kbson/a;",
        "b",
        "()Lorg/mongodb/kbson/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Llu0/g;


# direct methods
.method constructor <init>(Llu0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu0/g$b;->g:Llu0/g;

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
.method public final b()Lorg/mongodb/kbson/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0/g$b;->g:Llu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llu0/g;->J()Lorg/mongodb/kbson/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mongodb/kbson/u;->c()Lorg/mongodb/kbson/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu0/g$b;->b()Lorg/mongodb/kbson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
