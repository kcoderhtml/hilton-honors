.class final Ljp0/b;
.super Lhp0/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljp0/b$a;

.field private static final i:Lhp0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljp0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp0/b;->h:Ljp0/b$a;

    .line 8
    .line 9
    new-instance v0, Ljp0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljp0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljp0/b;->i:Lhp0/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxq0/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxq0/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhp0/h;-><init>(Lxq0/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lhp0/h;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic F0()Lhp0/h;
    .locals 1

    .line 1
    sget-object v0, Ljp0/b;->i:Lhp0/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected G0()Llp0/c$a;
    .locals 1

    .line 1
    sget-object v0, Llp0/c$a;->a:Llp0/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic M()Llp0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp0/b;->G0()Llp0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
