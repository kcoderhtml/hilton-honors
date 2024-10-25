.class public final Lnk0/z;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lnk0/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lom0/q;",
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
            "Lom0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/z;->a:Lr5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr5/a;)Lnk0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lom0/q;",
            ">;)",
            "Lnk0/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk0/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk0/z;-><init>(Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lom0/q;)Lnk0/y;
    .locals 1

    .line 1
    new-instance v0, Lnk0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk0/y;-><init>(Lom0/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lnk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/z;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom0/q;

    .line 8
    .line 9
    invoke-static {v0}, Lnk0/z;->c(Lom0/q;)Lnk0/y;

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
    invoke-virtual {p0}, Lnk0/z;->b()Lnk0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
