.class final Ldr0/r$b$a;
.super Lkotlin/jvm/internal/u;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/r$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhp0/h;",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldr0/r$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr0/r$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/r$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr0/r$b$a;->g:Ldr0/r$b$a;

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
.method public final a(Lhp0/h;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhp0/h;->D()Lyq0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getIntType(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhp0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldr0/r$b$a;->a(Lhp0/h;)Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
