.class public interface abstract Lnd/e;
.super Ljava/lang/Object;
.source "ComponentViewType.kt"

# interfaces
.implements Lnd/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/e$a;,
        Lnd/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnd/e;",
        "Lnd/i;",
        "Lnd/g;",
        "getButtonViewProvider",
        "()Lnd/g;",
        "buttonViewProvider",
        "",
        "getButtonTextResId",
        "()I",
        "buttonTextResId",
        "n0",
        "a",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n0:Lnd/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnd/e$a;->a:Lnd/e$a;

    .line 2
    .line 3
    sput-object v0, Lnd/e;->n0:Lnd/e$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getButtonTextResId()I
.end method

.method public abstract getButtonViewProvider()Lnd/g;
.end method
