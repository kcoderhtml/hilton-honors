.class final Lwi/b$d;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lrm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm/d<",
        "Lwi/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lwi/b$d;

.field private static final b:Lrm/c;

.field private static final c:Lrm/c;

.field private static final d:Lrm/c;

.field private static final e:Lrm/c;

.field private static final f:Lrm/c;

.field private static final g:Lrm/c;

.field private static final h:Lrm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/b$d;->a:Lwi/b$d;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lrm/c;->d(Ljava/lang/String;)Lrm/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwi/b$d;->b:Lrm/c;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lrm/c;->d(Ljava/lang/String;)Lrm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwi/b$d;->c:Lrm/c;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lrm/c;->d(Ljava/lang/String;)Lrm/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwi/b$d;->d:Lrm/c;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lrm/c;->d(Ljava/lang/String;)Lrm/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwi/b$d;->e:Lrm/c;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lrm/c;->d(Ljava/lang/String;)Lrm/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lwi/b$d;->f:Lrm/c;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lrm/c;->d(Ljava/lang/String;)Lrm/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwi/b$d;->g:Lrm/c;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lrm/c;->d(Ljava/lang/String;)Lrm/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lwi/b$d;->h:Lrm/c;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lwi/l;

    .line 2
    .line 3
    check-cast p2, Lrm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwi/b$d;->b(Lwi/l;Lrm/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lwi/l;Lrm/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwi/b$d;->b:Lrm/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwi/l;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lrm/e;->c(Lrm/c;J)Lrm/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwi/b$d;->c:Lrm/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwi/l;->b()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lwi/b$d;->d:Lrm/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwi/l;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lrm/e;->c(Lrm/c;J)Lrm/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwi/b$d;->e:Lrm/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwi/l;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lwi/b$d;->f:Lrm/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwi/l;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lwi/b$d;->g:Lrm/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwi/l;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lrm/e;->c(Lrm/c;J)Lrm/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lwi/b$d;->h:Lrm/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwi/l;->e()Lwi/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 62
    .line 63
    .line 64
    return-void
.end method