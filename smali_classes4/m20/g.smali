.class public final Lm20/g;
.super Ljava/lang/Object;
.source "HelpAppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm20/g;",
        "",
        "Ln20/b;",
        "b",
        "Landroid/app/Application;",
        "a",
        "Ln20/d;",
        "d",
        "helpModuleImpl",
        "Ln20/c;",
        "c",
        "Ln20/b;",
        "delegate",
        "<init>",
        "(Ln20/b;)V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ln20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln20/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm20/g;->a:Ln20/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/g;->a:Ln20/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln20/b;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ln20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/g;->a:Ln20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ln20/d;)Ln20/c;
    .locals 1

    .line 1
    const-string v0, "helpModuleImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final d()Ln20/d;
    .locals 1

    .line 1
    new-instance v0, Ln20/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln20/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
