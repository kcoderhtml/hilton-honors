.class public abstract Loh/a;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Loh/a;

.field public static final b:Loh/a;

.field public static final c:Loh/a;

.field public static final d:Loh/a;

.field public static final e:Loh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loh/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh/a;->a:Loh/a;

    .line 7
    .line 8
    new-instance v0, Loh/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Loh/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loh/a;->b:Loh/a;

    .line 14
    .line 15
    new-instance v0, Loh/a$c;

    .line 16
    .line 17
    invoke-direct {v0}, Loh/a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loh/a;->c:Loh/a;

    .line 21
    .line 22
    new-instance v0, Loh/a$d;

    .line 23
    .line 24
    invoke-direct {v0}, Loh/a$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Loh/a;->d:Loh/a;

    .line 28
    .line 29
    new-instance v0, Loh/a$e;

    .line 30
    .line 31
    invoke-direct {v0}, Loh/a$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Loh/a;->e:Loh/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lmh/b;)Z
.end method
