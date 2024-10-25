.class public Landroidx/core/app/u;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/u$b;,
        Landroidx/core/app/u$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroidx/core/app/u$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/core/app/u$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/core/app/u$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/core/app/u$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/app/u;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/app/u$b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/app/u;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/core/app/u$b;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/app/u;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/core/app/u$b;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/core/app/u;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/u;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/u;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "name:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public h()Landroid/app/Person;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/u$a;->b(Landroidx/core/app/u;)Landroid/app/Person;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/app/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->r()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "icon"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "uri"

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/core/app/u;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "key"

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/core/app/u;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isBot"

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/core/app/u;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "isImportant"

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/core/app/u;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
