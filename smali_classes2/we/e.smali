.class public Lwe/e;
.super Lwe/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwe/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwe/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;)Lwe/f;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwe/a;->g(Ljava/lang/String;)Lwe/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwe/f;

    .line 6
    .line 7
    return-object p1
.end method
