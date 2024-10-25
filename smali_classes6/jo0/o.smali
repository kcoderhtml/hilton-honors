.class public final synthetic Ljo0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljo0/v;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(Ljo0/v;DDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo0/o;->b:Ljo0/v;

    .line 5
    .line 6
    iput-wide p2, p0, Ljo0/o;->c:D

    .line 7
    .line 8
    iput-wide p4, p0, Ljo0/o;->d:D

    .line 9
    .line 10
    iput-wide p6, p0, Ljo0/o;->e:D

    .line 11
    .line 12
    iput-wide p8, p0, Ljo0/o;->f:D

    .line 13
    .line 14
    iput-wide p10, p0, Ljo0/o;->g:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljo0/o;->b:Ljo0/v;

    .line 2
    .line 3
    iget-wide v1, p0, Ljo0/o;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Ljo0/o;->d:D

    .line 6
    .line 7
    iget-wide v5, p0, Ljo0/o;->e:D

    .line 8
    .line 9
    iget-wide v7, p0, Ljo0/o;->f:D

    .line 10
    .line 11
    iget-wide v9, p0, Ljo0/o;->g:D

    .line 12
    .line 13
    invoke-static/range {v0 .. v10}, Ljo0/v;->t(Ljo0/v;DDDDD)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
