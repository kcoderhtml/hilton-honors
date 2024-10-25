.class public Landroidx/core/app/u$b;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/u;-><init>(Landroidx/core/app/u$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Landroidx/core/app/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/u$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/u$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/core/app/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/u$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/u$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/u$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/u$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
