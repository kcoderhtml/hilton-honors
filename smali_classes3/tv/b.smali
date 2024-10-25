.class public final Ltv/b;
.super Ljava/lang/Object;
.source "ConnectorState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltv/a;",
        "targetState",
        "Ltv/m;",
        "a",
        "crconnector_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/a;Ltv/a;)Ltv/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltv/m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ltv/m;-><init>(Ltv/a;Ltv/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
