.class public Lhk0/e;
.super Lhk0/h;
.source "BleConflictingNotificationAlreadySetException.java"


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Characteristic "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " notification already set to "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v1, "indication"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "notification"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lhk0/h;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhk0/e;->b:Ljava/util/UUID;

    .line 37
    .line 38
    iput-boolean p2, p0, Lhk0/e;->c:Z

    .line 39
    .line 40
    return-void
.end method
