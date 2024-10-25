.class public final Loc0/d0$a;
.super Lh4/a;
.source "CheckInRoomTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Loc0/d0$a;",
        "Lh4/a;",
        "Landroidx/fragment/app/Fragment;",
        "B",
        "A",
        "",
        "getItemCount",
        "position",
        "i",
        "",
        "j",
        "Z",
        "useGoogleMaps",
        "",
        "k",
        "Ljava/lang/String;",
        "mapUrl",
        "l",
        "floorName",
        "m",
        "vmdBaseUrl",
        "n",
        "isLokionDciRelevance",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh4/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Loc0/d0$a;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Loc0/d0$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Loc0/d0$a;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Loc0/d0$a;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Loc0/d0$a;->n:Z

    .line 18
    .line 19
    return-void
.end method

.method private final A()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Loc0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Loc0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "string.floor_name"

    .line 12
    .line 13
    iget-object v3, p0, Loc0/d0$a;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final B()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-boolean v0, p0, Loc0/d0$a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgc0/f;->v:Lgc0/f$a;

    .line 6
    .line 7
    iget-object v1, p0, Loc0/d0$a;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Loc0/d0$a;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lgc0/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Loc0/d0$a;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Loc0/d0$a;->A()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_3
    iget-boolean v0, p0, Loc0/d0$a;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v0, Loc0/q;

    .line 42
    .line 43
    invoke-direct {v0}, Loc0/q;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v0, Loc0/b0;

    .line 48
    .line 49
    invoke-direct {v0}, Loc0/b0;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "extra-e-check-in-map-url"

    .line 58
    .line 59
    iget-object v3, p0, Loc0/d0$a;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "string.floor_name"

    .line 65
    .line 66
    iget-object v3, p0, Loc0/d0$a;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public i(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Loc0/d0$a;->B()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Loc0/d0$a;->A()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method
