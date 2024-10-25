.class final synthetic Lz/p$a;
.super Lkotlin/jvm/internal/d0;
.source "LazyGridItemProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p;->a(Lz/g0;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Ll0/e3;

    .line 2
    .line 3
    const-string v3, "value"

    .line 4
    .line 5
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/e3;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
