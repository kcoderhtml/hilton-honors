.class public abstract Lyq0/n1;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/n1$b;
    }
.end annotation


# static fields
.field public static final a:Lyq0/n1$b;

.field public static final b:Lyq0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq0/n1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/n1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0/n1;->a:Lyq0/n1$b;

    .line 8
    .line 9
    new-instance v0, Lyq0/n1$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lyq0/n1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyq0/n1;->b:Lyq0/n1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lyq0/p1;
    .locals 2

    .line 1
    invoke-static {p0}, Lyq0/p1;->g(Lyq0/n1;)Lyq0/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract e(Lyq0/g0;)Lyq0/k1;
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Lyq0/g0;Lyq0/w1;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final h()Lyq0/n1;
    .locals 1

    .line 1
    new-instance v0, Lyq0/n1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyq0/n1$c;-><init>(Lyq0/n1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
