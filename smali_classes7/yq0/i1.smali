.class public final Lyq0/i1;
.super Ljava/lang/Object;
.source "TypeParameterErasureOptions.kt"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyq0/i1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyq0/i1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/i1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/i1;->a:Z

    .line 2
    .line 3
    return v0
.end method
