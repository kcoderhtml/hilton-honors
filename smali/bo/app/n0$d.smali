.class public final Lbo/app/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J

.field final synthetic f:Lbo/app/n0;


# direct methods
.method private constructor <init>(Lbo/app/n0;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/n0$d;->f:Lbo/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lbo/app/n0$d;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lbo/app/n0$d;->c:J

    .line 5
    iput-object p5, p0, Lbo/app/n0$d;->d:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lbo/app/n0$d;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lbo/app/n0;Ljava/lang/String;J[Ljava/io/InputStream;[JLbo/app/n0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbo/app/n0$d;-><init>(Lbo/app/n0;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/n0$d;->d:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/n0$d;->d:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lbo/app/v6;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
