.class public final Lyq0/x0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0/x0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyq0/x0$a;ILkp0/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq0/x0$a;->b(ILkp0/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(ILkp0/e1;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Too deep recursion while expanding type alias "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lkp0/j0;->getName()Liq0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
