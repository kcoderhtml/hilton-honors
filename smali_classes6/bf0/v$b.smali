.class public final Lbf0/v$b;
.super Ljava/lang/Object;
.source "KeyTileGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbf0/v$b;",
        "",
        "Lyd0/b;",
        "a",
        "Lyd0/b;",
        "()Lyd0/b;",
        "c",
        "(Lyd0/b;)V",
        "ShownTile",
        "",
        "b",
        "I",
        "()I",
        "d",
        "(I)V",
        "YourRoomsErrorTextResource",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lyd0/b;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyd0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf0/v$b;->a:Lyd0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbf0/v$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lyd0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf0/v$b;->a:Lyd0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbf0/v$b;->b:I

    .line 2
    .line 3
    return-void
.end method
