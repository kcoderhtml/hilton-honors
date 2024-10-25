.class public final synthetic Lwe/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwe/t;


# instance fields
.field public final synthetic a:Lwe/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwe/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/l;->a:Lwe/u;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/l;->a:Lwe/u;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwe/u;->a(Lwe/u;Ljava/lang/String;[Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
