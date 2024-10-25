.class public final Lyq0/n1$a;
.super Lyq0/n1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lyq0/g0;)Lyq0/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/n1$a;->i(Lyq0/g0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyq0/k1;

    .line 6
    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(Lyq0/g0;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Empty TypeSubstitution"

    .line 2
    .line 3
    return-object v0
.end method
