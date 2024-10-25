.class public final synthetic Lsg0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# instance fields
.field public final synthetic a:Lsg0/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsg0/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg0/f;->a:Lsg0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lsg0/f;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0/f;->a:Lsg0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsg0/f;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsg0/i;->i(Lsg0/i;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
