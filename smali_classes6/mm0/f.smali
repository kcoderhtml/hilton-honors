.class public final Lmm0/f;
.super Ljava/lang/Object;
.source "ParentBasedSamplerBuilder.java"


# instance fields
.field private final a:Lmm0/g;

.field private b:Lmm0/g;

.field private c:Lmm0/g;

.field private d:Lmm0/g;

.field private e:Lmm0/g;


# direct methods
.method constructor <init>(Lmm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm0/f;->a:Lmm0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmm0/g;
    .locals 7

    .line 1
    new-instance v6, Lmm0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmm0/f;->a:Lmm0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lmm0/f;->b:Lmm0/g;

    .line 6
    .line 7
    iget-object v3, p0, Lmm0/f;->c:Lmm0/g;

    .line 8
    .line 9
    iget-object v4, p0, Lmm0/f;->d:Lmm0/g;

    .line 10
    .line 11
    iget-object v5, p0, Lmm0/f;->e:Lmm0/g;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lmm0/e;-><init>(Lmm0/g;Lmm0/g;Lmm0/g;Lmm0/g;Lmm0/g;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
