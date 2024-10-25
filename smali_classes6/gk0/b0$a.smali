.class public Lgk0/b0$a;
.super Ljava/lang/Object;
.source "LogOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Lgk0/b0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgk0/b0;
    .locals 8

    .line 1
    new-instance v7, Lgk0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lgk0/b0$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lgk0/b0$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lgk0/b0$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lgk0/b0$a;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lgk0/b0$a;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lgk0/b0$a;->f:Lgk0/b0$b;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lgk0/b0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgk0/b0$b;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public b(Ljava/lang/Integer;)Lgk0/b0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/b0$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
