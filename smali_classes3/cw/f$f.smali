.class public final Lcw/f$f;
.super Ljava/lang/Object;
.source "DKAuthorizationManager.kt"

# interfaces
.implements Lgw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/f;->n(ZLow/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "cw/f$f",
        "Lgw/c;",
        "",
        "lsn",
        "",
        "a",
        "Lcom/hilton/lockframework/exception/DigitalKeyError;",
        "error",
        "b",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Low/e;


# direct methods
.method constructor <init>(Low/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/f$f;->a:Low/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcw/f$f;->a:Low/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Low/e;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcw/f$f;->a:Low/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Low/e;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
