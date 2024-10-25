.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "MultiInstanceInvalidationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0007\u0010\u0011R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/MultiInstanceInvalidationService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "b",
        "I",
        "c",
        "()I",
        "d",
        "(I)V",
        "maxClientId",
        "",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "clientNames",
        "Landroid/os/RemoteCallbackList;",
        "Landroidx/room/a;",
        "Landroid/os/RemoteCallbackList;",
        "a",
        "()Landroid/os/RemoteCallbackList;",
        "callbackList",
        "Landroidx/room/b$a;",
        "e",
        "Landroidx/room/b$a;",
        "binder",
        "<init>",
        "()V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/b$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteCallbackList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->e:Landroidx/room/b$a;

    .line 7
    .line 8
    return-object p1
.end method
