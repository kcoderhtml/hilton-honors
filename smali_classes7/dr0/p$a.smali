.class final Ldr0/p$a;
.super Lkotlin/jvm/internal/u;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/y;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldr0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr0/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr0/p$a;->g:Ldr0/p$a;

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
.method public final a(Lkp0/y;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getValueParameters(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkp0/j1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Loq0/c;->c(Lkp0/j1;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lkp0/j1;->o0()Lyq0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    sget-object p1, Ldr0/p;->a:Ldr0/p;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p1, "last parameter should not have a default value or be a vararg"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldr0/p$a;->a(Lkp0/y;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
