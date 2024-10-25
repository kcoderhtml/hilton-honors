.class public final Lio/realm/kotlin/Realm$a;
.super Ljava/lang/Object;
.source "Realm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/Realm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/realm/kotlin/Realm$a;",
        "",
        "Lio/realm/kotlin/a;",
        "configuration",
        "Lio/realm/kotlin/Realm;",
        "d",
        "",
        "c",
        "Lpn0/b;",
        "b",
        "Lpn0/b;",
        "getDEFAULT_COMPACT_ON_LAUNCH_CALLBACK",
        "()Lpn0/b;",
        "getDEFAULT_COMPACT_ON_LAUNCH_CALLBACK$annotations",
        "()V",
        "DEFAULT_COMPACT_ON_LAUNCH_CALLBACK",
        "<init>",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lio/realm/kotlin/Realm$a;

.field private static final b:Lpn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/kotlin/Realm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/Realm$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/kotlin/Realm$a;->a:Lio/realm/kotlin/Realm$a;

    .line 7
    .line 8
    new-instance v0, Lpn0/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lpn0/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/realm/kotlin/Realm$a;->b:Lpn0/b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/Realm$a;->b(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(JJ)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x3200000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    long-to-double p2, p2

    .line 9
    long-to-double p0, p0

    .line 10
    div-double/2addr p2, p0

    .line 11
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double p0, p2, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lio/realm/kotlin/a;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/realm/kotlin/a;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwn0/h;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/realm/kotlin/a;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/a0;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lio/realm/kotlin/a;)Lio/realm/kotlin/Realm;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/p;->q:Lio/realm/kotlin/internal/p$c;

    .line 7
    .line 8
    check-cast p1, Lsn0/y;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/p$c;->a(Lsn0/y;)Lio/realm/kotlin/internal/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
