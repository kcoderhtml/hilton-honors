.class public final Ljo/v;
.super Ljava/lang/Object;
.source "RepositoryModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljo/v;",
        "",
        "Lup/c;",
        "realmProvider",
        "Lno/f;",
        "a",
        "Lpo/a;",
        "connectedRoomDelegate",
        "Lno/h;",
        "b",
        "localRepo",
        "remoteRepo",
        "Lno/y;",
        "c",
        "<init>",
        "()V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lup/c;)Lno/f;
    .locals 1

    .line 1
    const-string v0, "realmProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lno/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lno/f;-><init>(Lup/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lpo/a;)Lno/h;
    .locals 1

    .line 1
    const-string v0, "connectedRoomDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lno/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lno/h;-><init>(Lpo/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lno/f;Lno/h;)Lno/y;
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lno/y;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lno/y;-><init>(Lno/f;Lno/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
