.class Lcom/utc/fs/trframework/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/UUID;

.field static final b:Ljava/util/UUID;

.field static final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000FEA7-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/utc/fs/trframework/k;->a:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "30E3A361-87BE-46DB-B76B-FDD4925200EB"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/utc/fs/trframework/k;->b:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "7C9772E1-B768-4154-A6FC-5D39EF87156D"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/utc/fs/trframework/k;->c:Ljava/util/UUID;

    .line 24
    .line 25
    return-void
.end method
