.class public final synthetic Lb5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lb5/d;


# direct methods
.method public synthetic constructor <init>(JLb5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb5/b;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lb5/b;->c:Lb5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lb5/b;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lb5/b;->c:Lb5/d;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lb5/d;->g(JLb5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
