.class public final synthetic Lxo/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lxo/a;


# direct methods
.method public synthetic constructor <init>(Lxo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/g;->a:Lxo/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/g;->a:Lxo/a;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hilton/android/connectedroom/feature/lights/b;->Y(Lxo/a;Ljava/util/Map$Entry;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
