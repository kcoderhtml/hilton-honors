.class final Laq0/a$b;
.super Lkotlin/jvm/internal/u;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq0/a;->b(Lar0/i;Ljava/lang/Iterable;Laq0/q;Z)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Laq0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Laq0/q;

.field final synthetic h:[Laq0/e;


# direct methods
.method constructor <init>(Laq0/q;[Laq0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq0/a$b;->g:Laq0/q;

    .line 2
    .line 3
    iput-object p2, p0, Laq0/a$b;->h:[Laq0/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Laq0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Laq0/a$b;->g:Laq0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laq0/q;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laq0/e;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laq0/a$b;->h:[Laq0/e;

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gt p1, v1, :cond_1

    .line 32
    .line 33
    aget-object v0, v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Laq0/e;->e:Laq0/e$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Laq0/e$a;->a()Laq0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Laq0/a$b;->b(I)Laq0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
