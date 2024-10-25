.class public final synthetic Lyf0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyf0/b;


# instance fields
.field public final synthetic a:Lyf0/a;


# direct methods
.method public synthetic constructor <init>(Lyf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0/d;->a:Lyf0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0/d;->a:Lyf0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf0/a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
