.class public final Llk0/d;
.super Ljava/lang/Object;
.source "LoggerUtilBluetoothServices_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Llk0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lpk0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lpk0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk0/d;->a:Lr5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr5/a;)Llk0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lpk0/i;",
            ">;)",
            "Llk0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Llk0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llk0/d;-><init>(Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpk0/i;)Llk0/c;
    .locals 1

    .line 1
    new-instance v0, Llk0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llk0/c;-><init>(Lpk0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0/d;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk0/i;

    .line 8
    .line 9
    invoke-static {v0}, Llk0/d;->c(Lpk0/i;)Llk0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk0/d;->b()Llk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
