.class public final synthetic Ls5/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbo/app/o;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/s;->a:Lbo/app/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/s;->a:Lbo/app/o;

    .line 2
    .line 3
    check-cast p1, Landroid/location/Location;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbo/app/o;->b(Lbo/app/o;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
