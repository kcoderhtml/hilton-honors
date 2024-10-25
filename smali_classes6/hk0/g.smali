.class public Lhk0/g;
.super Lhk0/h;
.source "BleDisconnectedException.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p1, p2}, Lhk0/g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhk0/h;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lhk0/g;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lhk0/g;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lhk0/g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhk0/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lhk0/g;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lhk0/g;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhk0/g;
    .locals 3

    .line 1
    new-instance v0, Lhk0/g;

    .line 2
    .line 3
    new-instance v1, Lhk0/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lhk0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lhk0/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lrk0/a;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Disconnected from "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Llk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " with status "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " ("

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
