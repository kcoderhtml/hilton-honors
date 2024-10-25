.class final Le0/c1$a;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0007\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Le0/c1$a;",
        "",
        "a",
        "Le0/c1$a;",
        "()Le0/c1$a;",
        "c",
        "(Le0/c1$a;)V",
        "next",
        "Lc2/k0;",
        "b",
        "Lc2/k0;",
        "()Lc2/k0;",
        "d",
        "(Lc2/k0;)V",
        "value",
        "<init>",
        "(Le0/c1$a;Lc2/k0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Le0/c1$a;

.field private b:Lc2/k0;


# direct methods
.method public constructor <init>(Le0/c1$a;Lc2/k0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le0/c1$a;->a:Le0/c1$a;

    .line 10
    .line 11
    iput-object p2, p0, Le0/c1$a;->b:Lc2/k0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Le0/c1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c1$a;->a:Le0/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lc2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c1$a;->b:Lc2/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Le0/c1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c1$a;->a:Le0/c1$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lc2/k0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le0/c1$a;->b:Lc2/k0;

    .line 7
    .line 8
    return-void
.end method
