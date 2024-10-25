.class final Lgj0/p$a;
.super Lkotlin/jvm/internal/u;
.source "PlacesLocationTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/p;->g()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lld0/k;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lld0/k;",
        "locationUpdate",
        "Lio/reactivex/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "(Lld0/k;)Lio/reactivex/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lgj0/p;

.field final synthetic h:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lgj0/p;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0/p$a;->g:Lgj0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lgj0/p$a;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lgj0/p;Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgj0/p$a;->e(Lgj0/p;Lcom/adobe/marketing/mobile/PlacesRequestError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgj0/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgj0/p$a;->d(Lgj0/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lgj0/p;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgj0/p;->e(Lgj0/p;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Places found POIs: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final e(Lgj0/p;Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgj0/p;->e(Lgj0/p;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesRequestError;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Places error: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lld0/k;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0/k;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "locationUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lld0/k;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lld0/k;->b()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lld0/k;->b()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lgj0/p$a;->g:Lgj0/p;

    .line 24
    .line 25
    new-instance v1, Lgj0/n;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lgj0/n;-><init>(Lgj0/p;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgj0/p$a;->g:Lgj0/p;

    .line 31
    .line 32
    new-instance v2, Lgj0/o;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lgj0/o;-><init>(Lgj0/p;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/adobe/marketing/mobile/Places;->b(Landroid/location/Location;ILcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lgj0/p$a;->g:Lgj0/p;

    .line 44
    .line 45
    invoke-static {v0}, Lgj0/p;->e(Lgj0/p;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lld0/k;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Places location status not ready yet, code: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lgj0/p$a;->g:Lgj0/p;

    .line 74
    .line 75
    invoke-virtual {p1}, Lgj0/p;->f()Lld0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lgj0/p$a;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lld0/i;->G(Lcom/google/android/gms/location/LocationRequest;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj0/p$a;->c(Lld0/k;)Lio/reactivex/SingleSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
