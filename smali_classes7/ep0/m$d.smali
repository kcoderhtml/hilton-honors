.class public final Lep0/m$d;
.super Lep0/m;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lep0/m$d;",
        "Lep0/m;",
        "",
        "a",
        "Lep0/l$e;",
        "Lep0/l$e;",
        "b",
        "()Lep0/l$e;",
        "getterSignature",
        "c",
        "setterSignature",
        "<init>",
        "(Lep0/l$e;Lep0/l$e;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lep0/l$e;

.field private final b:Lep0/l$e;


# direct methods
.method public constructor <init>(Lep0/l$e;Lep0/l$e;)V
    .locals 1

    .line 1
    const-string v0, "getterSignature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lep0/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lep0/m$d;->a:Lep0/l$e;

    .line 11
    .line 12
    iput-object p2, p0, Lep0/m$d;->b:Lep0/l$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0/m$d;->a:Lep0/l$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep0/l$e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lep0/l$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0/m$d;->a:Lep0/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lep0/l$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0/m$d;->b:Lep0/l$e;

    .line 2
    .line 3
    return-object v0
.end method
