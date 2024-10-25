.class public final Lam0/o;
.super Ljava/lang/Object;
.source "ViewBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lam0/a;

.field private d:Lhm0/a;

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lam0/a;->a()Lam0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lam0/o;->c:Lam0/a;

    .line 9
    .line 10
    invoke-static {}, Lhm0/a;->a()Lhm0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lam0/o;->d:Lhm0/a;

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    iput v0, p0, Lam0/o;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lam0/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lam0/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lam0/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lam0/o;->c:Lam0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lam0/o;->d:Lhm0/a;

    .line 8
    .line 9
    iget v4, p0, Lam0/o;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lam0/n;->b(Ljava/lang/String;Ljava/lang/String;Lam0/a;Lhm0/a;I)Lam0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b(Lam0/a;)Lam0/o;
    .locals 1

    .line 1
    instance-of v0, p1, Lcm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lam0/o;->c:Lam0/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
