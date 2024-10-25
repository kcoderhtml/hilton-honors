.class public final Lcom/utc/fs/trframework/DKOwnerPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/s0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/s0;->v()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/utc/fs/trframework/DKOwnerPermission;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/utc/fs/trframework/s0;->F()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/utc/fs/trframework/DKOwnerPermission;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/utc/fs/trframework/s0;->G()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/utc/fs/trframework/DKOwnerPermission;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/utc/fs/trframework/s0;->k0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKOwnerPermission;->d:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKOwnerPermission;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSystemCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/DKOwnerPermission;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isNextGenCredential()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKOwnerPermission;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSystemWideAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKOwnerPermission;->c:Z

    .line 2
    .line 3
    return v0
.end method
