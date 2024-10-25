.class Lcom/utc/fs/trframework/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lcom/utc/fs/trframework/l;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

.field private g:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/l;->m:Lcom/utc/fs/trframework/l;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->c:[B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->d:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->e:[B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->f:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->g:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->j:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->l:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method

.method static declared-synchronized j()Lcom/utc/fs/trframework/l;
    .locals 2

    .line 1
    const-class v0, Lcom/utc/fs/trframework/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/utc/fs/trframework/l;->m:Lcom/utc/fs/trframework/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method


# virtual methods
.method a(J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->i:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->j(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/l;->i:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->q0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/l;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b(J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->k(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/l;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->b:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->R()[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/l;->b:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->b:[B

    return-object v0
.end method

.method c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->c:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->Q()[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/l;->c:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->c:[B

    return-object v0
.end method

.method c(J)[B
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->f(J)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/l;->h:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method d(J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->l(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/l;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->e:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/l;->e:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->e:[B

    return-object v0
.end method

.method e(J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/s0;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/u0;->m(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/l;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->d:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/utc/fs/trframework/l;->d:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->d:[B

    return-object v0
.end method

.method f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l;->a()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l;->b()[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l;->c()[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l;->e()[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l;->d()[B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l;->h()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/utc/fs/trframework/l;->g()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method g()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->g:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyConfiguration:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/NextGenCredential$CredentialType;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/k1;->a([BI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->g:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->g:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 29
    .line 30
    return-object v0
.end method

.method h()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->f:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/utc/fs/trframework/NextGenCredential$CredentialType;->KeyIdentity:Lcom/utc/fs/trframework/NextGenCredential$CredentialType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->a(Lcom/utc/fs/trframework/NextGenCredential$CredentialType;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/k1;->a([BI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->f:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->f:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 29
    .line 30
    return-object v0
.end method

.method i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->c:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->d:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->e:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->f:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/utc/fs/trframework/l;->g:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->j:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->k:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/utc/fs/trframework/l;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
