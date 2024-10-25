.class public final synthetic Leg0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# instance fields
.field public final synthetic a:Leg0/p;


# direct methods
.method public synthetic constructor <init>(Leg0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg0/o;->a:Leg0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg0/o;->a:Leg0/p;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p1}, Leg0/p;->a(Leg0/p;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
