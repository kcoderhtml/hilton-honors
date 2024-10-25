.class public final Lnn/h$a;
.super Lnn/h;
.source "Phonemetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/String;)Lnn/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnn/h$a;->e0(Ljava/lang/String;)Lnn/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/String;)Lnn/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnn/h$a;->f0(Ljava/lang/String;)Lnn/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0()Lnn/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lnn/h$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnn/h;->F(Ljava/lang/String;)Lnn/h;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lnn/h$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnn/h;->G(Ljava/lang/String;)Lnn/h;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
