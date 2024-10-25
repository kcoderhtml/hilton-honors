.class public final Leg0/b;
.super Ljava/lang/Object;
.source "AdobeIdentityUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Leg0/b;",
        "",
        "Landroid/net/Uri;",
        "callToActionUri",
        "Lio/reactivex/Single;",
        "b",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg0/b;->a:Leg0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/b;->c(Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    const-string v0, "$callToActionUri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Leg0/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Leg0/b$a;-><init>(Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Identity;->a(Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callToActionUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Leg0/a;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "create { emitter ->\n    \u2026}\n            )\n        }"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
