.class public final synthetic Lwm/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lym/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwm/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwm/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lwm/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwm/f;->e(Landroid/content/Context;Ljava/lang/String;)Lwm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
