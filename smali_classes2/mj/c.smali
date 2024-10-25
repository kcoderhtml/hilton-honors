.class public final Lmj/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Lvj/a$d;


# static fields
.field public static final c:Lmj/c;


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmj/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lmj/c;-><init>(Landroid/os/Bundle;Lmj/g;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmj/c;->c:Lmj/c;

    .line 13
    .line 14
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lmj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/c;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/c;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lmj/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lmj/c;

    .line 12
    .line 13
    iget-object v0, p0, Lmj/c;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p1, p1, Lmj/c;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lyj/g;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/c;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
