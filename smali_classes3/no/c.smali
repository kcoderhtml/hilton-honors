.class public final synthetic Lno/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lno/f;

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lno/f;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno/c;->b:Lno/f;

    .line 5
    .line 6
    iput-object p2, p0, Lno/c;->c:Lno/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/c;->b:Lno/f;

    .line 2
    .line 3
    iget-object v1, p0, Lno/c;->c:Lno/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lno/f;->b(Lno/f;Lno/a;)Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
