.class Lpv/v0$a;
.super Ljava/lang/Object;
.source "ThingServiceImpl.java"

# interfaces
.implements Llv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/v0;->x(BBBLfv/d;)Lkv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:B

.field final synthetic c:Lpv/v0;


# direct methods
.method constructor <init>(Lpv/v0;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpv/v0$a;->c:Lpv/v0;

    .line 2
    .line 3
    iput-byte p2, p0, Lpv/v0$a;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k0()Lmv/w;
    .locals 1

    .line 1
    sget-object v0, Lmv/i;->ON_OFF:Lmv/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "On/Off type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmv/i;->ON_OFF:Lmv/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " On/Off value: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-byte v1, p0, Lpv/v0$a;->b:B

    .line 22
    .line 23
    invoke-static {v1}, Lnv/c;->fromValue(I)Lnv/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public x0()Lnv/e;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpv/v0$a;->b:B

    .line 2
    .line 3
    invoke-static {v0}, Lnv/c;->fromValue(I)Lnv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
