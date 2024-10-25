.class public final Laf0/t$a;
.super Ljava/lang/Object;
.source "DigitalKeyManagerLFImpl.kt"

# interfaces
.implements Liw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/t;-><init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lue0/a;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "af0/t$a",
        "Liw/b;",
        "",
        "exception",
        "",
        "message",
        "",
        "logException",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lff0/a;->a:Lff0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lff0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
