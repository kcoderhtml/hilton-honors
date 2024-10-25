.class final Ltk/f0;
.super Ltk/e0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field static final f:Ltk/e0;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltk/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ltk/f0;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltk/f0;->f:Ltk/e0;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltk/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/f0;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ltk/f0;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Ltk/f0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Ltk/f0;->e:I

    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltk/f0;->e:I

    .line 10
    .line 11
    return p1
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltk/f0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltk/f0;->e:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ltk/y;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltk/f0;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/f0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ltk/f0;->e:I

    .line 2
    .line 3
    return v0
.end method
