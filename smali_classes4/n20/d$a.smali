.class public final Ln20/d$a;
.super Ljava/lang/Object;
.source "HelpModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ln20/d$a;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "<init>",
        "()V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Ln20/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljr/c;->b:Ljr/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljr/c$a;->a()Ljr/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ly20/b;

    .line 13
    .line 14
    invoke-direct {v0}, Ly20/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    return-void
.end method
