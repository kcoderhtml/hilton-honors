.class public final Lnf0/e;
.super Ljava/lang/Object;
.source "FingerprintAppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnf0/e;",
        "",
        "Landroid/app/Application;",
        "a",
        "Lof0/a;",
        "b",
        "Lof0/b;",
        "c",
        "Landroid/app/Application;",
        "mApplication",
        "Lof0/a;",
        "mDelegate",
        "<init>",
        "(Landroid/app/Application;Lof0/a;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lof0/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lof0/a;)V
    .locals 1

    .line 1
    const-string v0, "mApplication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnf0/e;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lnf0/e;->b:Lof0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/e;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lof0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/e;->b:Lof0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lof0/b;
    .locals 1

    .line 1
    new-instance v0, Lof0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lof0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
