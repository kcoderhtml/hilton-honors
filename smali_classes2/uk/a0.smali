.class final Luk/a0;
.super Luk/w;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field static final g:Luk/w;


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luk/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Luk/a0;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luk/a0;->g:Luk/w;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/a0;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Luk/a0;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Luk/a0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Luk/a0;->f:I

    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luk/a0;->f:I

    .line 10
    .line 11
    return p1
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Luk/a0;->f:I

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

.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/a0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luk/a0;->f:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Luk/p;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luk/a0;->e:[Ljava/lang/Object;

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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Luk/a0;->f:I

    .line 2
    .line 3
    return v0
.end method
