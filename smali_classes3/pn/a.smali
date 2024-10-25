.class public final Lpn/a;
.super Ljava/lang/Object;
.source "DefaultMetadataDependenciesProvider.java"


# static fields
.field private static final i:Lpn/a;


# instance fields
.field private final a:Lqn/b;

.field private final b:Lnn/c;

.field private final c:Lrn/l;

.field private final d:Lrn/h;

.field private final e:Lrn/l;

.field private final f:Lrn/m;

.field private final g:Lrn/l;

.field private final h:Lrn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpn/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpn/a;->i:Lpn/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqn/b;->c()Lqn/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpn/a;->a:Lqn/b;

    .line 9
    .line 10
    new-instance v1, Lqn/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lqn/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpn/a;->b:Lnn/c;

    .line 16
    .line 17
    new-instance v2, Lrn/j;

    .line 18
    .line 19
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lrn/j;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lpn/a;->c:Lrn/l;

    .line 25
    .line 26
    new-instance v3, Lrn/i;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, Lrn/i;-><init>(Lrn/l;Lnn/c;Lqn/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lpn/a;->d:Lrn/h;

    .line 32
    .line 33
    new-instance v2, Lrn/j;

    .line 34
    .line 35
    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lrn/j;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lpn/a;->e:Lrn/l;

    .line 41
    .line 42
    new-instance v3, Lrn/n;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, Lrn/n;-><init>(Lrn/l;Lnn/c;Lqn/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lpn/a;->f:Lrn/m;

    .line 48
    .line 49
    new-instance v2, Lrn/j;

    .line 50
    .line 51
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lrn/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lpn/a;->g:Lrn/l;

    .line 57
    .line 58
    new-instance v3, Lrn/d;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v0}, Lrn/d;-><init>(Lrn/l;Lnn/c;Lqn/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lpn/a;->h:Lrn/c;

    .line 64
    .line 65
    return-void
.end method

.method public static a()Lpn/a;
    .locals 1

    .line 1
    sget-object v0, Lpn/a;->i:Lpn/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lnn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a;->b:Lnn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lqn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a;->a:Lqn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lrn/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a;->c:Lrn/l;

    .line 2
    .line 3
    return-object v0
.end method
