.class public final Lkp0/d1$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Lkp0/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkp0/d1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp0/d1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp0/d1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp0/d1$a;->a:Lkp0/d1$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyq0/g1;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g1;",
            "Ljava/util/Collection<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyq0/g1;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lyq0/g0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyq0/g0;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "currentTypeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superTypes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "neighbors"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "reportLoop"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
