.class public Lmj/a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"

# interfaces
.implements Lvj/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lmj/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmj/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmj/a$a;-><init>(Lmj/a$a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lmj/a$a;->e:Lmj/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmj/a$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmj/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lmj/a$a$a;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lmj/a$a;->c:Z

    .line 14
    .line 15
    iget-object p1, p1, Lmj/a$a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lmj/a$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic b(Lmj/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method static bridge synthetic c(Lmj/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmj/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmj/a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consumer_package"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "force_save_dialog"

    .line 13
    .line 14
    iget-boolean v2, p0, Lmj/a$a;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "log_session_id"

    .line 20
    .line 21
    iget-object v2, p0, Lmj/a$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmj/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmj/a$a;

    .line 12
    .line 13
    iget-object v1, p1, Lmj/a$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lmj/a$a;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lmj/a$a;->c:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lmj/a$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lmj/a$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmj/a$a;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmj/a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
