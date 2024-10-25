.class public final Lcom/squareup/sqldelight/EnumColumnAdapterKt;
.super Ljava/lang/Object;
.source "EnumColumnAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0010\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "EnumColumnAdapter",
        "Lcom/squareup/sqldelight/EnumColumnAdapter;",
        "T",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic EnumColumnAdapter()Lcom/squareup/sqldelight/EnumColumnAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lcom/squareup/sqldelight/EnumColumnAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/EnumColumnAdapter;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
