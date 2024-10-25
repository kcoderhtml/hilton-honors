.class public final synthetic Lst/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lst/d0;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLst/d0;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lst/b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lst/b0;->b:Lst/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lst/b0;->c:Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    iput-object p4, p0, Lst/b0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lst/b0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lst/b0;->b:Lst/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lst/b0;->c:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object v3, p0, Lst/b0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lst/d0;->s(ZLst/d0;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
